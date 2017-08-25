import sys, os
import xml.etree.ElementTree as ET
import csv

def main():
    if(len(sys.argv) != 3):
        print "Make sure there are only 2 arguments!" #The user passes 2 arguments and the 1st argument is always the script filepath
    filepath, input_filename, output_filename = sys.argv
    output_filename += ".csv"

    #get filename for component library
    component_lib_filename = os.path.join(os.path.dirname(filepath), os.pardir, 'component_library.csv')

    #output_dict stores the data to be written to csv
    #found_parts is used to quickly find what index a component is at in the output_dict
    output_dict = []
    found_parts = []

    #parse xml netlist
    tree = ET.parse(input_filename)
    root = tree.getroot()

    #find all part numbers
    for field in root.findall(".//*[@name='part_num']"):
        if field.text not in found_parts:
            found_parts.append(field.text)
            output_dict.append({"part_num":field.text,
                                "quantity":1})
        else:
            output_dict[found_parts.index(field.text)]["quantity"] +=1

    reader = csv.DictReader(open(component_lib_filename, 'rb'))
    component_library = []
    for line in reader:
        if "part_num" not in line:
            print "line doesn't have part number!" , line
        elif line["part_num"] in found_parts:
            #add the extra information from the component library
            output_dict[found_parts.index(line["part_num"])].update(line)

    #write the csv
    with open(output_filename, 'wb') as output_file:
	    dict_writer = csv.DictWriter(output_file, output_dict[0].keys())
	    dict_writer.writeheader()
	    dict_writer.writerows(output_dict)
    print "wrote to {} file.".format(output_filename)

if __name__ == "__main__":
    main()
