# Checklist to add the latest CODATA adjustment

- [ ] Work in `dev` branch
- [ ] Update the file `nist.py` with the year 20XX of the new adjustment.
- [ ] `$ ./nist.py`
    - [ ] Copy and rename the generated file `src/CODATA_constants.f90` to `src/CODATA_20XX_constants.f90`
    - [ ] and rename its module to `CODATA_20XX_constants`
- [ ] Update the `use` statement and comments in `src/CODATA_latest_constants.f90`
- [ ] `$ fpm build --compiler ifx --verbose`
- [ ] `$ fpm build --compiler gfortran --verbose --flag "-Wextra -pedantic -std=f2018"`
- [ ] Test and generate the `fortran_generated_20XX.txt` file:
    - [ ] `$ fpm test`
- [ ] Manually download the file https://physics.nist.gov/cuu/Constants/Table/allascii.txt
- [ ] Compare the files: `$ meld allascii.txt fortran_generated_20XX.txt`
- [ ] Update `README.md`, `CHANGELOG.md`, `fpm.toml`.
- [ ] Merge into main branch and push.