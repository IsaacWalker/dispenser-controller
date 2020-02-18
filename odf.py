import openpyscad as op
import printer_pb2
import os
from subprocess import call

def generate_odf_scad(unique_file_name, odf):
   
    odf_text =  op.Text(odf.label, 6).linear_extrude(0.1).translate([5,-14,1.6]).rotate([0,0,90]).color('Red')
    odf_cube = op.Cube([odf.length, odf.width, odf.height])
    odf_scad = (odf_text + odf_cube) 
    odf_scad.write(unique_file_name)

odf = printer_pb2.ODF(label="\"Label\"",drug_name='Drug',density=1.25,length= 25.0, width=30,height=1.5)
generate_odf_scad('test.scad', odf)

files = os.listdir(".")

for file in files:
    if file.find(".scad") >= 0:
        of = file.replace(".scad", ".stl")
        cmd = 'call (["openscad",  "-o", "{}",  "{}"])'.format(of, file)   #create openscad command        
        exec(cmd)

generate_gcode = "./PrusaSlicer/PrusaSlicer-2.1.1.AppImage --g test.stl --load prusai3mk3.ini --output test.gcode"
os.system(generate_gcode)