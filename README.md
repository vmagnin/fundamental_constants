# CODATA fundamental physical constants

**Fortran modules with the CODATA fundamental physical constants, generated by a Python script from the NIST website.**

The `nist.py` Python script downloads the CODATA recommended values (latest by default), available as an ASCII file on the NIST website:

https://physics.nist.gov/cuu/Constants/Table/allascii.txt

and generates a Fortran `module CODATA_constants` in the file `src/CODATA_constants.f90`. The 2022 CODATA set contains 355 constants. The next set (2026 CODATA adjustment) should be published in 2027 or 2028.

It also generates a Fortran program `test/test.f90` which uses that module to generate a text file reproducing the two first columns, with (nearly) the same formatting as in the CODATA NIST file. It helps me check every digit to validate the result.

Don't expect great features, I will keep it simple. See the References section at the end of this page for more elaborate projects.

# Ready to use validated Fortran modules

In the `src/` directory, you will find for each recent CODATA sets:

- the corresponding validated `CODATA_????_constants.f90` module,
- the `fortran_generated_????.txt` file generated using this module. A graphical diff tool was used to verify that the numbers printed in that file are identical to numbers in the NIST file, which validates the Fortran module,
- the `CODATA_latest_constants.f90` module, if you are only interested by the latest set.

There are ways to use this project:
- as a fpm (Fortran Package Manager) dependency by adding in your `fpm.toml` file:

```toml
[dependencies]
fundamental_constants = { git="https://github.com/vmagnin/fundamental_constants.git" }
```

- or by copying the module `.f90` files you need in your project,
- or just the few lines you need (the project is under MIT license).


## Using the Fortran modules

The constant names in the modules are quite long:

```Fortran
module CODATA_latest_constants
  use, intrinsic :: iso_fortran_env, only: wp=>real64
  implicit none

  real(wp), parameter :: alpha_particle_electron_mass_ratio = 7294.29954171_wp ! 0.000 000 17  
  real(wp), parameter :: alpha_particle_mass = 6.6446573450e-27_wp ! 0.000 000 0021 e-27  kg
  real(wp), parameter :: alpha_particle_mass_energy_equivalent = 5.9719201997e-10_wp ! 0.000 000 0019 e-10  J
...
```

You can rename them upon import like this:

```fortran
use CODATA_latest_constants, only: c=>speed_of_light_in_vacuum
```

You can create your own short module with a `use CODATA_latest_constants` statement and put into it your renamed favourite constants, accordingly to what you generally need in your scientific field.

Note also that the names of some constants may vary from one CODATA adjustement to another. Our project does not track those modifications.

You can cite:

> Mohr, P. , Tiesinga, E. , Newell, D. and Taylor, B. (2024), Codata Internationally Recommended 2022 Values of the Fundamental Physical Constants, [online], https://physics.nist.gov/constants (Accessed XXXXXXXXXX)


## Why several modules?

Most of the time you will use the latest values. But if you need to reproduce exactly the results obtained several years ago, you may need to use the corresponding CODATA set. It can be also useful if your project contains tests that expect a very precise numerical result.


# Generating a new Fortran module

## Default options

From the project root directory, type:

```bash
$ ./nist.py
Generating the src/CODATA_constants.f90 file using the recommended 2022 values:
https://physics.nist.gov/cuu/Constants/Table/allascii.txt
355 constants written
34600 bytes
```

## Options of the Python script

```bash
$ ./nist.py --help
usage: nist.py [-h] [-y {2010,2014,2018,2022}] [-d] [-v]

Downloads CODATA recommended values of physical constants from NIST website and generates a Fortran module.

options:
  -h, --help            show this help message and exit
  -y {2010,2014,2018,2022}
                        CODATA values: 2010, 2014, 2018 or 2022
  -d                    Delete calculated values (...)
  -v                    Version

Sources: <https://github.com/vmagnin/fundamental_constants>
```

By default latest values are downloaded. But you can force the year with the `-y` option.

By default, CODATA calculated values (containing `'...'`) are kept. But you can delete them with the `-d` option if you prefer to calculate them in your program, in order to have more decimals.


# Validating the values in the Fortran module

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
 4.500 3878060E-10        
 2808.92113298            
 1234.123 456 78          
 ------------------------------------------------
 Writing the fortran_generated_????.txt test file
```

A graphical diff tool, like `meld`, can be used to compare the `fortran_generated_????.txt` file with the NIST file, in order to validate the Fortran module:

```shell
$ meld allascii_2022.txt fortran_generated_2022.txt
```

 Most constants are written exactly as in the NIST file. A few constants are written differently because the NIST file don't use the classical scientific format: for example, the molar mass of carbon-12 is written 1.200 000 001 26 e-2 in our file but 12.000 000 0126 e-3 in the NIST file. But it is quick to verify that those values are correct. Some of the values in the NIST file can be calculated from other constants and are terminated by `'...'` in the NIST file: note that their values in the Fortran module are not calculated, but have the same number of digits as in the NIST file.

You can use alternatively the `build.sh` script to build the `build/runTests` executable.


# References
* Origin of this project: https://fortran-lang.discourse.group/t/physical-constants/822
* About CODATA:
    * https://physics.nist.gov/cuu/Constants/bibliography.html
    * https://en.wikipedia.org/wiki/Committee_on_Data_for_Science_and_Technology
* NIST website: https://physics.nist.gov/cuu/Constants/
* If you need a more complete project around constants, you may be interested by:
    * https://github.com/MilanSkocic/codata
        * Will soon be integrated in the Fortran stdlib: https://github.com/fortran-lang/stdlib/pull/800
    * https://gitlab.com/apthorpe/stdlib-codata
    * https://github.com/MolSSI/QCElemental
