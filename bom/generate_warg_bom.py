import pip

try:
    from lxml import etree as ET
except ImportError:
    print "lxml, a python library for handling xml files, is not downloaded"
    pip.main(['install', 'lxml'])
    from lxml import etree as ET
import sys, os
import csv

def main():
    if(len(sys.argv) != 3):
        print "Make sure there are only two arguments, the netlist xml & the output name"
    filepath, netlist_xml, output_filename = sys.argv
    
    #found_parts is for seeing if you already added that part
    #output_dict is the dictionary that gets written to the csv file
    found_parts = []
    output_dict = []

    #Parse the netlist and store it in an lxml tree
    tree = ET.parse(netlist_xml)

    #Traverse over every element with a WARG Part Number 
    for field in tree.findall(".//*[@name='part_num']"):
        #Check if the element is under a component or a library element
        if field.getparent().getparent().tag == 'comp':
            no_load = False
            #Check if the part is a no_load part
            if(field.getparent().find(".//*[@name='no_load']") > 0):
                new_text = field.text + "-NOLD"
                no_load = True
            else:
                new_text = field.text

            ref = field.getparent().getparent().attrib['ref']
            
            #Add the part to the dictionaries that it needs to be in
            if new_text not in found_parts:
                found_parts.append(new_text)
                output_dict.append({'part_num':field.text, 'quantity':1, 'ref':ref, 'no_load':no_load})
            else:
                output_dict[found_parts.index(new_text)]['quantity'] += 1
                output_dict[found_parts.index(new_text)]['ref'] += (', ' + ref)

    reader = csv.DictReader(open('component_library.csv', 'rb'))

    #Add the values from the component_library to the output dictionary
    component_library_dict = []
    for line in reader:
        if "part_num" not in line:
            print "line doesn't have part_num! line: ", line
        elif line['part_num'] in found_parts:
            output_dict[found_parts.index(line['part_num'])].update(line)

    #Write the output dictionary to disk as output_filename
    with open(output_filename, 'wb') as output_file:
        dict_writer = csv.DictWriter(output_file, output_dict[0].keys())
        dict_writer.writeheader()
        dict_writer.writerows(output_dict)
    print "wrote to {}".format(output_filename)

if __name__ == "__main__":
    main()