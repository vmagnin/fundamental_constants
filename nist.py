#!/usr/bin/env python3
# -*- coding: utf-8 -*-
'''
Downloads CODATA fundamental physical constants from NIST website
and generates a Fortran module.
Contributed by Vincent MAGNIN, 2021-03-11
MIT license
https://github.com/vmagnin/fundamental_constants
Last modifications: 2021-03-13
'''

import argparse
import os
import datetime
from urllib.request import urlopen

# Command line arguments:
PARSARG = argparse.ArgumentParser(description="""Downloads CODATA recommended 
                                  values of physical constants from NIST 
                                  website and generates a Fortran module.""",
                                  epilog="Sources : <https://github.com/vmagnin/fundamental_constants>")
PARSARG.add_argument("-y", action="store", nargs=1, type=int,
                     choices=[2010, 2014, 2018], default=[2018],
                     help="CODATA values: 2010, 2014 or 2018")
PARSARG.add_argument("-d", action="store_true",
                     help="Delete calculated values (...)")
PARSARG.add_argument("-v", action="version",
                     version="%(prog)s v0.1 MIT license", help="Version")
ARGS = PARSARG.parse_args()

# Those previous values are not available as an ASCII file:
# 2006, 2002, 1998, 1986, 1973, 1969.
# Next version should be released in 2022.
if ARGS.y[0] == 2018:
    url = "https://physics.nist.gov/cuu/Constants/Table/allascii.txt"
elif ARGS.y[0] == 2014:
    url = "https://physics.nist.gov/cuu/Constants/Table/allascii_2014.txt"
elif ARGS.y[0] == 2010:
    url = "https://physics.nist.gov/cuu/Constants/allascii_2010.txt"

# Downloading the file from NIST website:
with urlopen(url) as nist_file:
    file_content = nist_file.read().decode('utf-8')
    lines_list = file_content.splitlines(True)

# Creating the .f90 file:
MODULE_NAME = "CODATA_constants"
TABS = "  "
F_FILE_NAME = MODULE_NAME + ".f90"
f_file = open("src/"+F_FILE_NAME, "w")
print("Generating the src/"+F_FILE_NAME+" file using the recommended "
      + str(ARGS.y[0]) + " values:")
print(url)

# Writing informations in comments:
f_file.write("!" + 79*"-" + "\n")
f_file.write("! " + F_FILE_NAME + "\n")
FILE_HEADER = "! Automatically generated from " + str(ARGS.y[0]) \
              + " CODATA NIST file:\n" \
              + "! " + url + "\n" \
              + "! downloaded on " + datetime.date.today().isoformat() + ".\n"
f_file.write(FILE_HEADER)
f_file.write("!" + 79*"-" + "\n")

# Beginning the Fortran module:
f_file.write("\nmodule " + MODULE_NAME + "\n" + TABS +
             "use, intrinsic :: iso_fortran_env, only: wp=>real64\n" +
             TABS + "implicit none\n\n")

#-------------------------------------------------------------------------------
# Format description of the NIST allascii.txt file:
#
# Header:   11 lines in the 2018 version, 10 lines in the 2010 & 2014 versions,
#           last line being composed of 125 "-"
# Column 1: Quantity = constant name (60 characters)
# Column 2: Value (25 characters)
# Column 3: Uncertainty (25 characters)
# Column 4: Unit (<=15 characters)
#-------------------------------------------------------------------------------

header = True
nb_constants = 0

for line in lines_list:
    line2 = line.replace("\n", "").strip()

    if header:
        # Looking for the end of the header:
        if line2 == 125*'-':
            header = False
    else:
        # Extracting the four columns:
        quantity = line2[0:59].strip()
        value = line2[60:84].strip()
        uncertainty = line2[85:109].strip()
        unit = line2[110:]

        # A special 2014 case:  "{220} lattice spacing of silicon"
        # a variable name must begin by a letter
        quantity = quantity.replace("{220}", "twotwozero")
        # Variable names must contain only letters, underscores and numerals.
        # => all other characters will be replaced by underscores.
        quantity = quantity.replace(" ", "_").replace("-", "_").replace("/", "_")
        quantity = quantity.replace(".", "_").replace(",", "_").replace("(", "")
        quantity = quantity.replace(")", "").replace("{", "").replace("}", "")
        value = value.replace(" ", "")

        # Deleting the calculated constants?
        if value.find("...") != -1:
            if ARGS.d:
                continue
            else:
                value = value.replace("...", "")

        # Some constants are mathematically integers, others have a decimal point:
        if value.find(".") == -1 and value.find("e") == -1:
            value = value + "e0"

        # Adding working precision suffix:
        value = value + "_wp"

        # Fortran declaration:
        f_file.write(TABS + "real(wp), parameter :: " + quantity + " = " + value
                     + " ! " + uncertainty + "  " + unit + "\n")
        nb_constants = nb_constants + 1

# Finalizing the output file:
f_file.write("end module "+MODULE_NAME+"\n")
f_file.close()

print(str(nb_constants)+" constants written")
print('{}{}'.format(os.stat("src/"+F_FILE_NAME).st_size, " bytes"))
