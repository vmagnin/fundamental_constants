# Changelog
All notable changes to the project will be documented in this file.
The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

## [fundamental constants v0.2] 2021-03-20

### Added
- nist.py: a function `get_number_parts(xstring)` that returns a tuple with the digits at the left and right of the decimal point, and the value of the exponent.
- test/test.f90: automatically written by nist.py. Prints the name of the constant and its value.
- test/functions.f90: `write_CODATA()` tries to output the name and the value of a constant in the same format as in the CODATA listing.

## [fundamental constants v0.1] 2021-03-13

### Added
- Initial commit.
