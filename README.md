# ZeroPilot
WARG's future autopilot to replace the PicPilot

# Installation

After cloning the repo, run `git submodule update --init --recursive` to pull in all the submodules.

If you see rendering issues in the schematic or pcb, check to make sure you've got the most updated submodules. To do this, run: `git submodule update --recursive --remote`

# Bill of Materials Installation

Kicad needs plugins to generate BoMs, so we are using kicad bom wizard.

- Make sure you have run `git submodule update --init --recursive` to pull in all the submodules, including the bom wizard.
- Install nodejs if you haven't already (https://nodejs.org/en/).
- In terminal, navigate to the bom wizard directory and run `npm install -g --production`
- In kicad eeschema (schematic capture), go to Tools > Generate Bill of Materials
- Add a plugin and name it whatever you want. In the command line field, enter in node `"{INSERT YOUR LOCAL PATH TO THE REPO HERE}\ZeroPilot-HW\KiCad_BOM_Wizard\KiCad_BOM_Wizard.js" "%I" "%O.html"`
- (optional) You can also create a csv profile. To do this, create a new plugin, and in the command line field enter node `"{INSERT YOUR LOCAL PATH TO THE REPO HERE}\ZeroPilot-HW\KiCad_BOM_Wizard\KiCad_BOM_Wizard.js" "%I" "%O.csv" "{INSERT YOUR LOCAL PATH TO THE REPO HERE}\ZeroPilot-HW\KiCad_BOM_Wizard\Template\CSV"`
- When you generate the BoM, it should save the file in the Hardware directory along with the other schematic files.

Full instructons can be found at https://www.hashdefineelectronics.com/kicad-bom-wizard/


