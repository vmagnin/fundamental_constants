# CODATA fundamental physical constants

**A Python script for generating a modern Fortran module with CODATA fundamental physical constants**

The `nist.py` Python script downloads the CODATA recommended values (latest by default), available as an ASCII file on the NIST website:

https://physics.nist.gov/cuu/Constants/Table/allascii.txt

and generates a Fortran module in the file `src/CODATA_constants.f90`.

The 2018 CODATA set contains 354 constants. Some of them, terminated by "...", can be computed from others.

# Generating the Fortran file
## Default: all latest recommended values

From the project root directory, type:
```bash
$ ./nist.py
Generating the src/CODATA_constants.f90 file using the recommended 2018 values:
https://physics.nist.gov/cuu/Constants/Table/allascii.txt
354 constants written
34423 bytes
```

If you have the fpm Fortran Package Manager, build and launch the test:

```bash
$ fpm test
[...]
 Do you know this constant with so many zeros?
0100000110110001110111100111100001001010000000000000000000000000
 Oh sorry, you're that kind of biped with 10 digits?
   299792458.00000000     
 Some other constants:
   6.0221407599999999E+023
   1.3806490000000001E-023
   1.6021766339999999E-019
```

You can use alternatively the `build.sh` script to build the `build/runTests` executable.

## Other options

```bash
$ ./nist.py --help
usage: nist.py [-h] [-y {2010,2014,2018}] [-d] [-v]

Downloads CODATA fundamental physical constants from NIST website and generates a Fortran module.

optional arguments:
  -h, --help           show this help message and exit
  -y {2010,2014,2018}  CODATA values: 2010, 2014 or 2018
  -d                   Delete calculated values (...)
  -v                   Version

Sources : <https://github.com/vmagnin/fundamental_constants>
```

By default latest values are downloaded. But you can force the year with the `-y` option.

By default, calculated values are kept. But you can delete them with the `-d` option if you prefer to calculate them in your program, in order to have more decimals. 

# Using the Fortran module

The constant names in the module are quite long:

```Fortran
module CODATA_constants
  use, intrinsic :: iso_fortran_env, only: wp=>real64
  implicit none

  real(wp), parameter :: alpha_particle_electron_mass_ratio = 7294.29954142_wp ! 0.000 000 24  
  real(wp), parameter :: alpha_particle_mass = 6.6446573357e-27_wp ! 0.000 000 0020 e-27  kg
  real(wp), parameter :: alpha_particle_mass_energy_equivalent = 5.9719201914e-10_wp ! 0.000 000 0018 e-10  J
...
```

You should rename them upon import like this:

```fortran
use CODATA_constants, only: c=>speed_of_light_in_vacuum
```

You can create your own short module with a `use CODATA_constants` statement and put into it your renamed favourite constants, accordingly to what you generally need in your scientific field.

Note also that the names of some constants may vary each time CODATA releases new recommended values.

# Warning

Be careful, don't use for production. For the moment the integrity of the data in the Fortran module has not been verified.

## TODO

**The Python script could also generate a Fortran program which would generate another `allascii.txt` file, at least the two first columns, with the same formatting. We could then use a diff tool to validate the Fortran module.**

We would need a Fortran function receiving a real value, a number of decimals and returning a `character(25)` string:

```Fortran
character(25) get_nist_format(value, decimals)

```
and the return strings would contain those kinds of formatted numbers:
```text
2.4140 e-8
299 792 458
9.806 65
```
including trailing blanks (the column is always 25 characters).

# References
* Origin of this project: https://fortran-lang.discourse.group/t/physical-constants/822
* About CODATA:
    * https://physics.nist.gov/cuu/Constants/bibliography.html
    * https://en.wikipedia.org/wiki/Committee_on_Data_for_Science_and_Technology
* NIST website: https://physics.nist.gov/cuu/Constants/
* If you need a more complete project around constants: https://github.com/MolSSI/QCElemental
