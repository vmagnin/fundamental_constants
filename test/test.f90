
module test
  use CODATA_constants
  use functions, only: write_CODATA
  use, intrinsic :: iso_fortran_env, only: wp=>real64
  implicit none

contains
subroutine tests
character(125) :: s
open(unit = 1, file = 'fortran_generated_2018.txt')
s=''
write(1,'(a)') trim(s)
s='             Fundamental Physical Constants --- Complete Listing'
write(1,'(a)') trim(s)
s='             2018 CODATA adjustment'
write(1,'(a)') trim(s)
s=''
write(1,'(a)') trim(s)
s=''
write(1,'(a)') trim(s)
s='  From:  http://physics.nist.gov/constants'
write(1,'(a)') trim(s)
s=''
write(1,'(a)') trim(s)
s=''
write(1,'(a)') trim(s)
s=''
write(1,'(a)') trim(s)
s='  Quantity                                                       Value                 Uncertainty           Unit'
write(1,'(a)') trim(s)
s='-----------------------------------------------------------------------------------------------------------------------------'
write(1,'(a)') trim(s)
call write_CODATA('alpha particle-electron mass ratio                          ', &
  & alpha_particle_electron_mass_ratio, 4, 8, 0)
call write_CODATA('alpha particle mass                                         ', &
  & alpha_particle_mass, 1, 10, -27)
call write_CODATA('alpha particle mass energy equivalent                       ', &
  & alpha_particle_mass_energy_equivalent, 1, 10, -10)
call write_CODATA('alpha particle mass energy equivalent in MeV                ', &
  & alpha_particle_mass_energy_equivalent_in_MeV, 4, 7, 0)
call write_CODATA('alpha particle mass in u                                    ', &
  & alpha_particle_mass_in_u, 1, 12, 0)
call write_CODATA('alpha particle molar mass                                   ', &
  & alpha_particle_molar_mass, 1, 10, -3)
call write_CODATA('alpha particle-proton mass ratio                            ', &
  & alpha_particle_proton_mass_ratio, 1, 11, 0)
call write_CODATA('alpha particle relative atomic mass                         ', &
  & alpha_particle_relative_atomic_mass, 1, 12, 0)
call write_CODATA('Angstrom star                                               ', &
  & Angstrom_star, 1, 8, -10)
call write_CODATA('atomic mass constant                                        ', &
  & atomic_mass_constant, 1, 11, -27)
call write_CODATA('atomic mass constant energy equivalent                      ', &
  & atomic_mass_constant_energy_equivalent, 1, 11, -10)
call write_CODATA('atomic mass constant energy equivalent in MeV               ', &
  & atomic_mass_constant_energy_equivalent_in_MeV, 3, 8, 0)
call write_CODATA('atomic mass unit-electron volt relationship                 ', &
  & atomic_mass_unit_electron_volt_relationship, 1, 10, 8)
call write_CODATA('atomic mass unit-hartree relationship                       ', &
  & atomic_mass_unit_hartree_relationship, 1, 10, 7)
call write_CODATA('atomic mass unit-hertz relationship                         ', &
  & atomic_mass_unit_hertz_relationship, 1, 11, 23)
call write_CODATA('atomic mass unit-inverse meter relationship                 ', &
  & atomic_mass_unit_inverse_meter_relationship, 1, 10, 14)
call write_CODATA('atomic mass unit-joule relationship                         ', &
  & atomic_mass_unit_joule_relationship, 1, 11, -10)
call write_CODATA('atomic mass unit-kelvin relationship                        ', &
  & atomic_mass_unit_kelvin_relationship, 1, 11, 13)
call write_CODATA('atomic mass unit-kilogram relationship                      ', &
  & atomic_mass_unit_kilogram_relationship, 1, 11, -27)
call write_CODATA('atomic unit of 1st hyperpolarizability                      ', &
  & atomic_unit_of_1st_hyperpolarizability, 1, 10, -53)
call write_CODATA('atomic unit of 2nd hyperpolarizability                      ', &
  & atomic_unit_of_2nd_hyperpolarizability, 1, 10, -65)
call write_CODATA('atomic unit of action                                       ', &
  & atomic_unit_of_action, 1, 9, -34)
call write_CODATA('atomic unit of charge                                       ', &
  & atomic_unit_of_charge, 1, 9, -19)
call write_CODATA('atomic unit of charge density                               ', &
  & atomic_unit_of_charge_density, 1, 11, 12)
call write_CODATA('atomic unit of current                                      ', &
  & atomic_unit_of_current, 1, 12, -3)
call write_CODATA('atomic unit of electric dipole mom.                         ', &
  & atomic_unit_of_electric_dipole_mom_, 1, 10, -30)
call write_CODATA('atomic unit of electric field                               ', &
  & atomic_unit_of_electric_field, 1, 11, 11)
call write_CODATA('atomic unit of electric field gradient                      ', &
  & atomic_unit_of_electric_field_gradient, 1, 10, 21)
call write_CODATA('atomic unit of electric polarizability                      ', &
  & atomic_unit_of_electric_polarizability, 1, 11, -41)
call write_CODATA('atomic unit of electric potential                           ', &
  & atomic_unit_of_electric_potential, 2, 12, 0)
call write_CODATA('atomic unit of electric quadrupole mom.                     ', &
  & atomic_unit_of_electric_quadrupole_mom_, 1, 10, -40)
call write_CODATA('atomic unit of energy                                       ', &
  & atomic_unit_of_energy, 1, 13, -18)
call write_CODATA('atomic unit of force                                        ', &
  & atomic_unit_of_force, 1, 10, -8)
call write_CODATA('atomic unit of length                                       ', &
  & atomic_unit_of_length, 1, 11, -11)
call write_CODATA('atomic unit of mag. dipole mom.                             ', &
  & atomic_unit_of_mag__dipole_mom_, 1, 11, -23)
call write_CODATA('atomic unit of mag. flux density                            ', &
  & atomic_unit_of_mag__flux_density, 1, 11, 5)
call write_CODATA('atomic unit of magnetizability                              ', &
  & atomic_unit_of_magnetizability, 1, 10, -29)
call write_CODATA('atomic unit of mass                                         ', &
  & atomic_unit_of_mass, 1, 10, -31)
call write_CODATA('atomic unit of momentum                                     ', &
  & atomic_unit_of_momentum, 1, 11, -24)
call write_CODATA('atomic unit of permittivity                                 ', &
  & atomic_unit_of_permittivity, 1, 11, -10)
call write_CODATA('atomic unit of time                                         ', &
  & atomic_unit_of_time, 1, 13, -17)
call write_CODATA('atomic unit of velocity                                     ', &
  & atomic_unit_of_velocity, 1, 11, 6)
call write_CODATA('Avogadro constant                                           ', &
  & Avogadro_constant, 1, 8, 23)
call write_CODATA('Bohr magneton                                               ', &
  & Bohr_magneton, 1, 10, -24)
call write_CODATA('Bohr magneton in eV/T                                       ', &
  & Bohr_magneton_in_eV_T, 1, 10, -5)
call write_CODATA('Bohr magneton in Hz/T                                       ', &
  & Bohr_magneton_in_Hz_T, 1, 11, 10)
call write_CODATA('Bohr magneton in inverse meter per tesla                    ', &
  & Bohr_magneton_in_inverse_meter_per_tesla, 2, 9, 0)
call write_CODATA('Bohr magneton in K/T                                        ', &
  & Bohr_magneton_in_K_T, 1, 11, 0)
call write_CODATA('Bohr radius                                                 ', &
  & Bohr_radius, 1, 11, -11)
call write_CODATA('Boltzmann constant                                          ', &
  & Boltzmann_constant, 1, 6, -23)
call write_CODATA('Boltzmann constant in eV/K                                  ', &
  & Boltzmann_constant_in_eV_K, 1, 9, -5)
call write_CODATA('Boltzmann constant in Hz/K                                  ', &
  & Boltzmann_constant_in_Hz_K, 1, 9, 10)
call write_CODATA('Boltzmann constant in inverse meter per kelvin              ', &
  & Boltzmann_constant_in_inverse_meter_per_kelvin, 2, 8, 0)
call write_CODATA('characteristic impedance of vacuum                          ', &
  & characteristic_impedance_of_vacuum, 3, 9, 0)
call write_CODATA('classical electron radius                                   ', &
  & classical_electron_radius, 1, 10, -15)
call write_CODATA('Compton wavelength                                          ', &
  & Compton_wavelength, 1, 11, -12)
call write_CODATA('conductance quantum                                         ', &
  & conductance_quantum, 1, 9, -5)
call write_CODATA('conventional value of ampere-90                             ', &
  & conventional_value_of_ampere_90, 1, 11, 0)
call write_CODATA('conventional value of coulomb-90                            ', &
  & conventional_value_of_coulomb_90, 1, 11, 0)
call write_CODATA('conventional value of farad-90                              ', &
  & conventional_value_of_farad_90, 1, 11, 0)
call write_CODATA('conventional value of henry-90                              ', &
  & conventional_value_of_henry_90, 1, 11, 0)
call write_CODATA('conventional value of Josephson constant                    ', &
  & conventional_value_of_Josephson_constant, 6, 1, 9)
call write_CODATA('conventional value of ohm-90                                ', &
  & conventional_value_of_ohm_90, 1, 11, 0)
call write_CODATA('conventional value of volt-90                               ', &
  & conventional_value_of_volt_90, 1, 11, 0)
call write_CODATA('conventional value of von Klitzing constant                 ', &
  & conventional_value_of_von_Klitzing_constant, 5, 3, 0)
call write_CODATA('conventional value of watt-90                               ', &
  & conventional_value_of_watt_90, 1, 11, 0)
call write_CODATA('Copper x unit                                               ', &
  & Copper_x_unit, 1, 8, -13)
call write_CODATA('deuteron-electron mag. mom. ratio                           ', &
  & deuteron_electron_mag__mom__ratio, 1, 9, -4)
call write_CODATA('deuteron-electron mass ratio                                ', &
  & deuteron_electron_mass_ratio, 4, 8, 0)
call write_CODATA('deuteron g factor                                           ', &
  & deuteron_g_factor, 1, 10, 0)
call write_CODATA('deuteron mag. mom.                                          ', &
  & deuteron_mag__mom_, 1, 9, -27)
call write_CODATA('deuteron mag. mom. to Bohr magneton ratio                   ', &
  & deuteron_mag__mom__to_Bohr_magneton_ratio, 1, 9, -4)
call write_CODATA('deuteron mag. mom. to nuclear magneton ratio                ', &
  & deuteron_mag__mom__to_nuclear_magneton_ratio, 1, 10, 0)
call write_CODATA('deuteron mass                                               ', &
  & deuteron_mass, 1, 10, -27)
call write_CODATA('deuteron mass energy equivalent                             ', &
  & deuteron_mass_energy_equivalent, 1, 11, -10)
call write_CODATA('deuteron mass energy equivalent in MeV                      ', &
  & deuteron_mass_energy_equivalent_in_MeV, 4, 8, 0)
call write_CODATA('deuteron mass in u                                          ', &
  & deuteron_mass_in_u, 1, 12, 0)
call write_CODATA('deuteron molar mass                                         ', &
  & deuteron_molar_mass, 1, 11, -3)
call write_CODATA('deuteron-neutron mag. mom. ratio                            ', &
  & deuteron_neutron_mag__mom__ratio, 1, 8, 0)
call write_CODATA('deuteron-proton mag. mom. ratio                             ', &
  & deuteron_proton_mag__mom__ratio, 1, 11, 0)
call write_CODATA('deuteron-proton mass ratio                                  ', &
  & deuteron_proton_mass_ratio, 1, 11, 0)
call write_CODATA('deuteron relative atomic mass                               ', &
  & deuteron_relative_atomic_mass, 1, 12, 0)
call write_CODATA('deuteron rms charge radius                                  ', &
  & deuteron_rms_charge_radius, 1, 5, -15)
call write_CODATA('electron charge to mass quotient                            ', &
  & electron_charge_to_mass_quotient, 1, 11, 11)
call write_CODATA('electron-deuteron mag. mom. ratio                           ', &
  & electron_deuteron_mag__mom__ratio, 4, 7, 0)
call write_CODATA('electron-deuteron mass ratio                                ', &
  & electron_deuteron_mass_ratio, 1, 12, -4)
call write_CODATA('electron g factor                                           ', &
  & electron_g_factor, 1, 14, 0)
call write_CODATA('electron gyromag. ratio                                     ', &
  & electron_gyromag__ratio, 1, 11, 11)
call write_CODATA('electron gyromag. ratio in MHz/T                            ', &
  & electron_gyromag__ratio_in_MHz_T, 5, 7, 0)
call write_CODATA('electron-helion mass ratio                                  ', &
  & electron_helion_mass_ratio, 1, 12, -4)
call write_CODATA('electron mag. mom.                                          ', &
  & electron_mag__mom_, 1, 10, -24)
call write_CODATA('electron mag. mom. anomaly                                  ', &
  & electron_mag__mom__anomaly, 1, 11, -3)
call write_CODATA('electron mag. mom. to Bohr magneton ratio                   ', &
  & electron_mag__mom__to_Bohr_magneton_ratio, 1, 14, 0)
call write_CODATA('electron mag. mom. to nuclear magneton ratio                ', &
  & electron_mag__mom__to_nuclear_magneton_ratio, 4, 8, 0)
call write_CODATA('electron mass                                               ', &
  & electron_mass, 1, 10, -31)
call write_CODATA('electron mass energy equivalent                             ', &
  & electron_mass_energy_equivalent, 1, 10, -14)
call write_CODATA('electron mass energy equivalent in MeV                      ', &
  & electron_mass_energy_equivalent_in_MeV, 1, 11, 0)
call write_CODATA('electron mass in u                                          ', &
  & electron_mass_in_u, 1, 11, -4)
call write_CODATA('electron molar mass                                         ', &
  & electron_molar_mass, 1, 10, -7)
call write_CODATA('electron-muon mag. mom. ratio                               ', &
  & electron_muon_mag__mom__ratio, 3, 7, 0)
call write_CODATA('electron-muon mass ratio                                    ', &
  & electron_muon_mass_ratio, 1, 8, -3)
call write_CODATA('electron-neutron mag. mom. ratio                            ', &
  & electron_neutron_mag__mom__ratio, 3, 5, 0)
call write_CODATA('electron-neutron mass ratio                                 ', &
  & electron_neutron_mass_ratio, 1, 10, -4)
call write_CODATA('electron-proton mag. mom. ratio                             ', &
  & electron_proton_mag__mom__ratio, 3, 8, 0)
call write_CODATA('electron-proton mass ratio                                  ', &
  & electron_proton_mass_ratio, 1, 11, -4)
call write_CODATA('electron relative atomic mass                               ', &
  & electron_relative_atomic_mass, 1, 11, -4)
call write_CODATA('electron-tau mass ratio                                     ', &
  & electron_tau_mass_ratio, 1, 5, -4)
call write_CODATA('electron to alpha particle mass ratio                       ', &
  & electron_to_alpha_particle_mass_ratio, 1, 12, -4)
call write_CODATA('electron to shielded helion mag. mom. ratio                 ', &
  & electron_to_shielded_helion_mag__mom__ratio, 3, 6, 0)
call write_CODATA('electron to shielded proton mag. mom. ratio                 ', &
  & electron_to_shielded_proton_mag__mom__ratio, 3, 7, 0)
call write_CODATA('electron-triton mass ratio                                  ', &
  & electron_triton_mass_ratio, 1, 12, -4)
call write_CODATA('electron volt                                               ', &
  & electron_volt, 1, 9, -19)
call write_CODATA('electron volt-atomic mass unit relationship                 ', &
  & electron_volt_atomic_mass_unit_relationship, 1, 11, -9)
call write_CODATA('electron volt-hartree relationship                          ', &
  & electron_volt_hartree_relationship, 1, 13, -2)
call write_CODATA('electron volt-hertz relationship                            ', &
  & electron_volt_hertz_relationship, 1, 9, 14)
call write_CODATA('electron volt-inverse meter relationship                    ', &
  & electron_volt_inverse_meter_relationship, 1, 9, 5)
call write_CODATA('electron volt-joule relationship                            ', &
  & electron_volt_joule_relationship, 1, 9, -19)
call write_CODATA('electron volt-kelvin relationship                           ', &
  & electron_volt_kelvin_relationship, 1, 9, 4)
call write_CODATA('electron volt-kilogram relationship                         ', &
  & electron_volt_kilogram_relationship, 1, 9, -36)
call write_CODATA('elementary charge                                           ', &
  & elementary_charge, 1, 9, -19)
call write_CODATA('elementary charge over h-bar                                ', &
  & elementary_charge_over_h_bar, 1, 9, 15)
call write_CODATA('Faraday constant                                            ', &
  & Faraday_constant, 5, 5, 0)
call write_CODATA('Fermi coupling constant                                     ', &
  & Fermi_coupling_constant, 1, 7, -5)
call write_CODATA('fine-structure constant                                     ', &
  & fine_structure_constant, 1, 10, -3)
call write_CODATA('first radiation constant                                    ', &
  & first_radiation_constant, 1, 9, -16)
call write_CODATA('first radiation constant for spectral radiance              ', &
  & first_radiation_constant_for_spectral_radiance, 1, 9, -16)
call write_CODATA('hartree-atomic mass unit relationship                       ', &
  & hartree_atomic_mass_unit_relationship, 1, 11, -8)
call write_CODATA('hartree-electron volt relationship                          ', &
  & hartree_electron_volt_relationship, 2, 12, 0)
call write_CODATA('Hartree energy                                              ', &
  & Hartree_energy, 1, 13, -18)
call write_CODATA('Hartree energy in eV                                        ', &
  & Hartree_energy_in_eV, 2, 12, 0)
call write_CODATA('hartree-hertz relationship                                  ', &
  & hartree_hertz_relationship, 1, 12, 15)
call write_CODATA('hartree-inverse meter relationship                          ', &
  & hartree_inverse_meter_relationship, 1, 13, 7)
call write_CODATA('hartree-joule relationship                                  ', &
  & hartree_joule_relationship, 1, 13, -18)
call write_CODATA('hartree-kelvin relationship                                 ', &
  & hartree_kelvin_relationship, 1, 13, 5)
call write_CODATA('hartree-kilogram relationship                               ', &
  & hartree_kilogram_relationship, 1, 13, -35)
call write_CODATA('helion-electron mass ratio                                  ', &
  & helion_electron_mass_ratio, 4, 8, 0)
call write_CODATA('helion g factor                                             ', &
  & helion_g_factor, 1, 9, 0)
call write_CODATA('helion mag. mom.                                            ', &
  & helion_mag__mom_, 1, 9, -26)
call write_CODATA('helion mag. mom. to Bohr magneton ratio                     ', &
  & helion_mag__mom__to_Bohr_magneton_ratio, 1, 9, -3)
call write_CODATA('helion mag. mom. to nuclear magneton ratio                  ', &
  & helion_mag__mom__to_nuclear_magneton_ratio, 1, 9, 0)
call write_CODATA('helion mass                                                 ', &
  & helion_mass, 1, 10, -27)
call write_CODATA('helion mass energy equivalent                               ', &
  & helion_mass_energy_equivalent, 1, 10, -10)
call write_CODATA('helion mass energy equivalent in MeV                        ', &
  & helion_mass_energy_equivalent_in_MeV, 4, 8, 0)
call write_CODATA('helion mass in u                                            ', &
  & helion_mass_in_u, 1, 12, 0)
call write_CODATA('helion molar mass                                           ', &
  & helion_molar_mass, 1, 11, -3)
call write_CODATA('helion-proton mass ratio                                    ', &
  & helion_proton_mass_ratio, 1, 11, 0)
call write_CODATA('helion relative atomic mass                                 ', &
  & helion_relative_atomic_mass, 1, 12, 0)
call write_CODATA('helion shielding shift                                      ', &
  & helion_shielding_shift, 1, 6, -5)
call write_CODATA('hertz-atomic mass unit relationship                         ', &
  & hertz_atomic_mass_unit_relationship, 1, 10, -24)
call write_CODATA('hertz-electron volt relationship                            ', &
  & hertz_electron_volt_relationship, 1, 9, -15)
call write_CODATA('hertz-hartree relationship                                  ', &
  & hertz_hartree_relationship, 1, 13, -16)
call write_CODATA('hertz-inverse meter relationship                            ', &
  & hertz_inverse_meter_relationship, 1, 9, -9)
call write_CODATA('hertz-joule relationship                                    ', &
  & hertz_joule_relationship, 1, 8, -34)
call write_CODATA('hertz-kelvin relationship                                   ', &
  & hertz_kelvin_relationship, 1, 9, -11)
call write_CODATA('hertz-kilogram relationship                                 ', &
  & hertz_kilogram_relationship, 1, 9, -51)
call write_CODATA('hyperfine transition frequency of Cs-133                    ', &
  & hyperfine_transition_frequency_of_Cs_133, 10, 0, 0)
call write_CODATA('inverse fine-structure constant                             ', &
  & inverse_fine_structure_constant, 3, 9, 0)
call write_CODATA('inverse meter-atomic mass unit relationship                 ', &
  & inverse_meter_atomic_mass_unit_relationship, 1, 11, -15)
call write_CODATA('inverse meter-electron volt relationship                    ', &
  & inverse_meter_electron_volt_relationship, 1, 9, -6)
call write_CODATA('inverse meter-hartree relationship                          ', &
  & inverse_meter_hartree_relationship, 1, 13, -8)
call write_CODATA('inverse meter-hertz relationship                            ', &
  & inverse_meter_hertz_relationship, 9, 0, 0)
call write_CODATA('inverse meter-joule relationship                            ', &
  & inverse_meter_joule_relationship, 1, 9, -25)
call write_CODATA('inverse meter-kelvin relationship                           ', &
  & inverse_meter_kelvin_relationship, 1, 9, -2)
call write_CODATA('inverse meter-kilogram relationship                         ', &
  & inverse_meter_kilogram_relationship, 1, 9, -42)
call write_CODATA('inverse of conductance quantum                              ', &
  & inverse_of_conductance_quantum, 5, 5, 0)
call write_CODATA('Josephson constant                                          ', &
  & Josephson_constant, 6, 4, 9)
call write_CODATA('joule-atomic mass unit relationship                         ', &
  & joule_atomic_mass_unit_relationship, 1, 10, 9)
call write_CODATA('joule-electron volt relationship                            ', &
  & joule_electron_volt_relationship, 1, 9, 18)
call write_CODATA('joule-hartree relationship                                  ', &
  & joule_hartree_relationship, 1, 13, 17)
call write_CODATA('joule-hertz relationship                                    ', &
  & joule_hertz_relationship, 1, 9, 33)
call write_CODATA('joule-inverse meter relationship                            ', &
  & joule_inverse_meter_relationship, 1, 9, 24)
call write_CODATA('joule-kelvin relationship                                   ', &
  & joule_kelvin_relationship, 1, 9, 22)
call write_CODATA('joule-kilogram relationship                                 ', &
  & joule_kilogram_relationship, 1, 9, -17)
call write_CODATA('kelvin-atomic mass unit relationship                        ', &
  & kelvin_atomic_mass_unit_relationship, 1, 10, -14)
call write_CODATA('kelvin-electron volt relationship                           ', &
  & kelvin_electron_volt_relationship, 1, 9, -5)
call write_CODATA('kelvin-hartree relationship                                 ', &
  & kelvin_hartree_relationship, 1, 13, -6)
call write_CODATA('kelvin-hertz relationship                                   ', &
  & kelvin_hertz_relationship, 1, 9, 10)
call write_CODATA('kelvin-inverse meter relationship                           ', &
  & kelvin_inverse_meter_relationship, 2, 8, 0)
call write_CODATA('kelvin-joule relationship                                   ', &
  & kelvin_joule_relationship, 1, 6, -23)
call write_CODATA('kelvin-kilogram relationship                                ', &
  & kelvin_kilogram_relationship, 1, 9, -40)
call write_CODATA('kilogram-atomic mass unit relationship                      ', &
  & kilogram_atomic_mass_unit_relationship, 1, 10, 26)
call write_CODATA('kilogram-electron volt relationship                         ', &
  & kilogram_electron_volt_relationship, 1, 9, 35)
call write_CODATA('kilogram-hartree relationship                               ', &
  & kilogram_hartree_relationship, 1, 13, 34)
call write_CODATA('kilogram-hertz relationship                                 ', &
  & kilogram_hertz_relationship, 1, 9, 50)
call write_CODATA('kilogram-inverse meter relationship                         ', &
  & kilogram_inverse_meter_relationship, 1, 9, 41)
call write_CODATA('kilogram-joule relationship                                 ', &
  & kilogram_joule_relationship, 1, 9, 16)
call write_CODATA('kilogram-kelvin relationship                                ', &
  & kilogram_kelvin_relationship, 1, 9, 39)
call write_CODATA('lattice parameter of silicon                                ', &
  & lattice_parameter_of_silicon, 1, 9, -10)
call write_CODATA('lattice spacing of ideal Si (220)                           ', &
  & lattice_spacing_of_ideal_Si_220, 1, 9, -10)
call write_CODATA('Loschmidt constant (273.15 K, 100 kPa)                      ', &
  & Loschmidt_constant_273_15_K__100_kPa, 1, 9, 25)
call write_CODATA('Loschmidt constant (273.15 K, 101.325 kPa)                  ', &
  & Loschmidt_constant_273_15_K__101_325_kPa, 1, 9, 25)
call write_CODATA('luminous efficacy                                           ', &
  & luminous_efficacy, 3, 0, 0)
call write_CODATA('mag. flux quantum                                           ', &
  & mag__flux_quantum, 1, 9, -15)
call write_CODATA('molar gas constant                                          ', &
  & molar_gas_constant, 1, 9, 0)
call write_CODATA('molar mass constant                                         ', &
  & molar_mass_constant, 1, 11, -3)
call write_CODATA('molar mass of carbon-12                                     ', &
  & molar_mass_of_carbon_12, 2, 10, -3)
call write_CODATA('molar Planck constant                                       ', &
  & molar_Planck_constant, 1, 9, -10)
call write_CODATA('molar volume of ideal gas (273.15 K, 100 kPa)               ', &
  & molar_volume_of_ideal_gas_273_15_K__100_kPa, 2, 8, -3)
call write_CODATA('molar volume of ideal gas (273.15 K, 101.325 kPa)           ', &
  & molar_volume_of_ideal_gas_273_15_K__101_325_kPa, 2, 8, -3)
call write_CODATA('molar volume of silicon                                     ', &
  & molar_volume_of_silicon, 1, 9, -5)
call write_CODATA('Molybdenum x unit                                           ', &
  & Molybdenum_x_unit, 1, 8, -13)
call write_CODATA('muon Compton wavelength                                     ', &
  & muon_Compton_wavelength, 1, 9, -14)
call write_CODATA('muon-electron mass ratio                                    ', &
  & muon_electron_mass_ratio, 3, 7, 0)
call write_CODATA('muon g factor                                               ', &
  & muon_g_factor, 1, 10, 0)
call write_CODATA('muon mag. mom.                                              ', &
  & muon_mag__mom_, 1, 8, -26)
call write_CODATA('muon mag. mom. anomaly                                      ', &
  & muon_mag__mom__anomaly, 1, 8, -3)
call write_CODATA('muon mag. mom. to Bohr magneton ratio                       ', &
  & muon_mag__mom__to_Bohr_magneton_ratio, 1, 8, -3)
call write_CODATA('muon mag. mom. to nuclear magneton ratio                    ', &
  & muon_mag__mom__to_nuclear_magneton_ratio, 1, 8, 0)
call write_CODATA('muon mass                                                   ', &
  & muon_mass, 1, 9, -28)
call write_CODATA('muon mass energy equivalent                                 ', &
  & muon_mass_energy_equivalent, 1, 9, -11)
call write_CODATA('muon mass energy equivalent in MeV                          ', &
  & muon_mass_energy_equivalent_in_MeV, 3, 7, 0)
call write_CODATA('muon mass in u                                              ', &
  & muon_mass_in_u, 1, 10, 0)
call write_CODATA('muon molar mass                                             ', &
  & muon_molar_mass, 1, 9, -4)
call write_CODATA('muon-neutron mass ratio                                     ', &
  & muon_neutron_mass_ratio, 1, 10, 0)
call write_CODATA('muon-proton mag. mom. ratio                                 ', &
  & muon_proton_mag__mom__ratio, 1, 9, 0)
call write_CODATA('muon-proton mass ratio                                      ', &
  & muon_proton_mass_ratio, 1, 10, 0)
call write_CODATA('muon-tau mass ratio                                         ', &
  & muon_tau_mass_ratio, 1, 5, -2)
call write_CODATA('natural unit of action                                      ', &
  & natural_unit_of_action, 1, 9, -34)
call write_CODATA('natural unit of action in eV s                              ', &
  & natural_unit_of_action_in_eV_s, 1, 9, -16)
call write_CODATA('natural unit of energy                                      ', &
  & natural_unit_of_energy, 1, 10, -14)
call write_CODATA('natural unit of energy in MeV                               ', &
  & natural_unit_of_energy_in_MeV, 1, 11, 0)
call write_CODATA('natural unit of length                                      ', &
  & natural_unit_of_length, 1, 10, -13)
call write_CODATA('natural unit of mass                                        ', &
  & natural_unit_of_mass, 1, 10, -31)
call write_CODATA('natural unit of momentum                                    ', &
  & natural_unit_of_momentum, 1, 11, -22)
call write_CODATA('natural unit of momentum in MeV/c                           ', &
  & natural_unit_of_momentum_in_MeV_c, 1, 11, 0)
call write_CODATA('natural unit of time                                        ', &
  & natural_unit_of_time, 1, 11, -21)
call write_CODATA('natural unit of velocity                                    ', &
  & natural_unit_of_velocity, 9, 0, 0)
call write_CODATA('neutron Compton wavelength                                  ', &
  & neutron_Compton_wavelength, 1, 11, -15)
call write_CODATA('neutron-electron mag. mom. ratio                            ', &
  & neutron_electron_mag__mom__ratio, 1, 8, -3)
call write_CODATA('neutron-electron mass ratio                                 ', &
  & neutron_electron_mass_ratio, 4, 8, 0)
call write_CODATA('neutron g factor                                            ', &
  & neutron_g_factor, 1, 8, 0)
call write_CODATA('neutron gyromag. ratio                                      ', &
  & neutron_gyromag__ratio, 1, 8, 8)
call write_CODATA('neutron gyromag. ratio in MHz/T                             ', &
  & neutron_gyromag__ratio_in_MHz_T, 2, 7, 0)
call write_CODATA('neutron mag. mom.                                           ', &
  & neutron_mag__mom_, 1, 7, -27)
call write_CODATA('neutron mag. mom. to Bohr magneton ratio                    ', &
  & neutron_mag__mom__to_Bohr_magneton_ratio, 1, 8, -3)
call write_CODATA('neutron mag. mom. to nuclear magneton ratio                 ', &
  & neutron_mag__mom__to_nuclear_magneton_ratio, 1, 8, 0)
call write_CODATA('neutron mass                                                ', &
  & neutron_mass, 1, 11, -27)
call write_CODATA('neutron mass energy equivalent                              ', &
  & neutron_mass_energy_equivalent, 1, 11, -10)
call write_CODATA('neutron mass energy equivalent in MeV                       ', &
  & neutron_mass_energy_equivalent_in_MeV, 3, 8, 0)
call write_CODATA('neutron mass in u                                           ', &
  & neutron_mass_in_u, 1, 11, 0)
call write_CODATA('neutron molar mass                                          ', &
  & neutron_molar_mass, 1, 11, -3)
call write_CODATA('neutron-muon mass ratio                                     ', &
  & neutron_muon_mass_ratio, 1, 8, 0)
call write_CODATA('neutron-proton mag. mom. ratio                              ', &
  & neutron_proton_mag__mom__ratio, 1, 8, 0)
call write_CODATA('neutron-proton mass difference                              ', &
  & neutron_proton_mass_difference, 1, 8, -30)
call write_CODATA('neutron-proton mass difference energy equivalent            ', &
  & neutron_proton_mass_difference_energy_equivalent, 1, 8, -13)
call write_CODATA('neutron-proton mass difference energy equivalent in MeV     ', &
  & neutron_proton_mass_difference_energy_equivalent_in_MeV, 1, 8, 0)
call write_CODATA('neutron-proton mass difference in u                         ', &
  & neutron_proton_mass_difference_in_u, 1, 8, -3)
call write_CODATA('neutron-proton mass ratio                                   ', &
  & neutron_proton_mass_ratio, 1, 11, 0)
call write_CODATA('neutron relative atomic mass                                ', &
  & neutron_relative_atomic_mass, 1, 11, 0)
call write_CODATA('neutron-tau mass ratio                                      ', &
  & neutron_tau_mass_ratio, 1, 6, 0)
call write_CODATA('neutron to shielded proton mag. mom. ratio                  ', &
  & neutron_to_shielded_proton_mag__mom__ratio, 1, 8, 0)
call write_CODATA('Newtonian constant of gravitation                           ', &
  & Newtonian_constant_of_gravitation, 1, 5, -11)
call write_CODATA('Newtonian constant of gravitation over h-bar c              ', &
  & Newtonian_constant_of_gravitation_over_h_bar_c, 1, 5, -39)
call write_CODATA('nuclear magneton                                            ', &
  & nuclear_magneton, 1, 10, -27)
call write_CODATA('nuclear magneton in eV/T                                    ', &
  & nuclear_magneton_in_eV_T, 1, 11, -8)
call write_CODATA('nuclear magneton in inverse meter per tesla                 ', &
  & nuclear_magneton_in_inverse_meter_per_tesla, 1, 11, -2)
call write_CODATA('nuclear magneton in K/T                                     ', &
  & nuclear_magneton_in_K_T, 1, 10, -4)
call write_CODATA('nuclear magneton in MHz/T                                   ', &
  & nuclear_magneton_in_MHz_T, 1, 10, 0)
call write_CODATA('Planck constant                                             ', &
  & Planck_constant, 1, 8, -34)
call write_CODATA('Planck constant in eV/Hz                                    ', &
  & Planck_constant_in_eV_Hz, 1, 9, -15)
call write_CODATA('Planck length                                               ', &
  & Planck_length, 1, 6, -35)
call write_CODATA('Planck mass                                                 ', &
  & Planck_mass, 1, 6, -8)
call write_CODATA('Planck mass energy equivalent in GeV                        ', &
  & Planck_mass_energy_equivalent_in_GeV, 1, 6, 19)
call write_CODATA('Planck temperature                                          ', &
  & Planck_temperature, 1, 6, 32)
call write_CODATA('Planck time                                                 ', &
  & Planck_time, 1, 6, -44)
call write_CODATA('proton charge to mass quotient                              ', &
  & proton_charge_to_mass_quotient, 1, 10, 7)
call write_CODATA('proton Compton wavelength                                   ', &
  & proton_Compton_wavelength, 1, 11, -15)
call write_CODATA('proton-electron mass ratio                                  ', &
  & proton_electron_mass_ratio, 4, 8, 0)
call write_CODATA('proton g factor                                             ', &
  & proton_g_factor, 1, 10, 0)
call write_CODATA('proton gyromag. ratio                                       ', &
  & proton_gyromag__ratio, 1, 10, 8)
call write_CODATA('proton gyromag. ratio in MHz/T                              ', &
  & proton_gyromag__ratio_in_MHz_T, 2, 9, 0)
call write_CODATA('proton mag. mom.                                            ', &
  & proton_mag__mom_, 1, 11, -26)
call write_CODATA('proton mag. mom. to Bohr magneton ratio                     ', &
  & proton_mag__mom__to_Bohr_magneton_ratio, 1, 11, -3)
call write_CODATA('proton mag. mom. to nuclear magneton ratio                  ', &
  & proton_mag__mom__to_nuclear_magneton_ratio, 1, 11, 0)
call write_CODATA('proton mag. shielding correction                            ', &
  & proton_mag__shielding_correction, 1, 4, -5)
call write_CODATA('proton mass                                                 ', &
  & proton_mass, 1, 11, -27)
call write_CODATA('proton mass energy equivalent                               ', &
  & proton_mass_energy_equivalent, 1, 11, -10)
call write_CODATA('proton mass energy equivalent in MeV                        ', &
  & proton_mass_energy_equivalent_in_MeV, 3, 8, 0)
call write_CODATA('proton mass in u                                            ', &
  & proton_mass_in_u, 1, 12, 0)
call write_CODATA('proton molar mass                                           ', &
  & proton_molar_mass, 1, 11, -3)
call write_CODATA('proton-muon mass ratio                                      ', &
  & proton_muon_mass_ratio, 1, 8, 0)
call write_CODATA('proton-neutron mag. mom. ratio                              ', &
  & proton_neutron_mag__mom__ratio, 1, 8, 0)
call write_CODATA('proton-neutron mass ratio                                   ', &
  & proton_neutron_mass_ratio, 1, 11, 0)
call write_CODATA('proton relative atomic mass                                 ', &
  & proton_relative_atomic_mass, 1, 12, 0)
call write_CODATA('proton rms charge radius                                    ', &
  & proton_rms_charge_radius, 1, 3, -16)
call write_CODATA('proton-tau mass ratio                                       ', &
  & proton_tau_mass_ratio, 1, 6, 0)
call write_CODATA('quantum of circulation                                      ', &
  & quantum_of_circulation, 1, 10, -4)
call write_CODATA('quantum of circulation times 2                              ', &
  & quantum_of_circulation_times_2, 1, 10, -4)
call write_CODATA('reduced Compton wavelength                                  ', &
  & reduced_Compton_wavelength, 1, 10, -13)
call write_CODATA('reduced muon Compton wavelength                             ', &
  & reduced_muon_Compton_wavelength, 1, 9, -15)
call write_CODATA('reduced neutron Compton wavelength                          ', &
  & reduced_neutron_Compton_wavelength, 1, 10, -16)
call write_CODATA('reduced Planck constant                                     ', &
  & reduced_Planck_constant, 1, 9, -34)
call write_CODATA('reduced Planck constant in eV s                             ', &
  & reduced_Planck_constant_in_eV_s, 1, 9, -16)
call write_CODATA('reduced Planck constant times c in MeV fm                   ', &
  & reduced_Planck_constant_times_c_in_MeV_fm, 3, 7, 0)
call write_CODATA('reduced proton Compton wavelength                           ', &
  & reduced_proton_Compton_wavelength, 1, 11, -16)
call write_CODATA('reduced tau Compton wavelength                              ', &
  & reduced_tau_Compton_wavelength, 1, 6, -16)
call write_CODATA('Rydberg constant                                            ', &
  & Rydberg_constant, 8, 6, 0)
call write_CODATA('Rydberg constant times c in Hz                              ', &
  & Rydberg_constant_times_c_in_Hz, 1, 13, 15)
call write_CODATA('Rydberg constant times hc in eV                             ', &
  & Rydberg_constant_times_hc_in_eV, 2, 12, 0)
call write_CODATA('Rydberg constant times hc in J                              ', &
  & Rydberg_constant_times_hc_in_J, 1, 13, -18)
call write_CODATA('Sackur-Tetrode constant (1 K, 100 kPa)                      ', &
  & Sackur_Tetrode_constant_1_K__100_kPa, 1, 11, 0)
call write_CODATA('Sackur-Tetrode constant (1 K, 101.325 kPa)                  ', &
  & Sackur_Tetrode_constant_1_K__101_325_kPa, 1, 11, 0)
call write_CODATA('second radiation constant                                   ', &
  & second_radiation_constant, 1, 9, -2)
call write_CODATA('shielded helion gyromag. ratio                              ', &
  & shielded_helion_gyromag__ratio, 1, 9, 8)
call write_CODATA('shielded helion gyromag. ratio in MHz/T                     ', &
  & shielded_helion_gyromag__ratio_in_MHz_T, 2, 8, 0)
call write_CODATA('shielded helion mag. mom.                                   ', &
  & shielded_helion_mag__mom_, 1, 9, -26)
call write_CODATA('shielded helion mag. mom. to Bohr magneton ratio            ', &
  & shielded_helion_mag__mom__to_Bohr_magneton_ratio, 1, 9, -3)
call write_CODATA('shielded helion mag. mom. to nuclear magneton ratio         ', &
  & shielded_helion_mag__mom__to_nuclear_magneton_ratio, 1, 9, 0)
call write_CODATA('shielded helion to proton mag. mom. ratio                   ', &
  & shielded_helion_to_proton_mag__mom__ratio, 1, 10, 0)
call write_CODATA('shielded helion to shielded proton mag. mom. ratio          ', &
  & shielded_helion_to_shielded_proton_mag__mom__ratio, 1, 10, 0)
call write_CODATA('shielded proton gyromag. ratio                              ', &
  & shielded_proton_gyromag__ratio, 1, 9, 8)
call write_CODATA('shielded proton gyromag. ratio in MHz/T                     ', &
  & shielded_proton_gyromag__ratio_in_MHz_T, 2, 8, 0)
call write_CODATA('shielded proton mag. mom.                                   ', &
  & shielded_proton_mag__mom_, 1, 9, -26)
call write_CODATA('shielded proton mag. mom. to Bohr magneton ratio            ', &
  & shielded_proton_mag__mom__to_Bohr_magneton_ratio, 1, 9, -3)
call write_CODATA('shielded proton mag. mom. to nuclear magneton ratio         ', &
  & shielded_proton_mag__mom__to_nuclear_magneton_ratio, 1, 9, 0)
call write_CODATA('shielding difference of d and p in HD                       ', &
  & shielding_difference_of_d_and_p_in_HD, 1, 4, -8)
call write_CODATA('shielding difference of t and p in HT                       ', &
  & shielding_difference_of_t_and_p_in_HT, 1, 4, -8)
call write_CODATA('speed of light in vacuum                                    ', &
  & speed_of_light_in_vacuum, 9, 0, 0)
call write_CODATA('standard acceleration of gravity                            ', &
  & standard_acceleration_of_gravity, 1, 5, 0)
call write_CODATA('standard atmosphere                                         ', &
  & standard_atmosphere, 6, 0, 0)
call write_CODATA('standard-state pressure                                     ', &
  & standard_state_pressure, 6, 0, 0)
call write_CODATA('Stefan-Boltzmann constant                                   ', &
  & Stefan_Boltzmann_constant, 1, 9, -8)
call write_CODATA('tau Compton wavelength                                      ', &
  & tau_Compton_wavelength, 1, 5, -16)
call write_CODATA('tau-electron mass ratio                                     ', &
  & tau_electron_mass_ratio, 4, 2, 0)
call write_CODATA('tau energy equivalent                                       ', &
  & tau_energy_equivalent, 4, 2, 0)
call write_CODATA('tau mass                                                    ', &
  & tau_mass, 1, 5, -27)
call write_CODATA('tau mass energy equivalent                                  ', &
  & tau_mass_energy_equivalent, 1, 5, -10)
call write_CODATA('tau mass in u                                               ', &
  & tau_mass_in_u, 1, 5, 0)
call write_CODATA('tau molar mass                                              ', &
  & tau_molar_mass, 1, 5, -3)
call write_CODATA('tau-muon mass ratio                                         ', &
  & tau_muon_mass_ratio, 2, 4, 0)
call write_CODATA('tau-neutron mass ratio                                      ', &
  & tau_neutron_mass_ratio, 1, 5, 0)
call write_CODATA('tau-proton mass ratio                                       ', &
  & tau_proton_mass_ratio, 1, 5, 0)
call write_CODATA('Thomson cross section                                       ', &
  & Thomson_cross_section, 1, 10, -29)
call write_CODATA('triton-electron mass ratio                                  ', &
  & triton_electron_mass_ratio, 4, 8, 0)
call write_CODATA('triton g factor                                             ', &
  & triton_g_factor, 1, 9, 0)
call write_CODATA('triton mag. mom.                                            ', &
  & triton_mag__mom_, 1, 10, -26)
call write_CODATA('triton mag. mom. to Bohr magneton ratio                     ', &
  & triton_mag__mom__to_Bohr_magneton_ratio, 1, 10, -3)
call write_CODATA('triton mag. mom. to nuclear magneton ratio                  ', &
  & triton_mag__mom__to_nuclear_magneton_ratio, 1, 10, 0)
call write_CODATA('triton mass                                                 ', &
  & triton_mass, 1, 10, -27)
call write_CODATA('triton mass energy equivalent                               ', &
  & triton_mass_energy_equivalent, 1, 10, -10)
call write_CODATA('triton mass energy equivalent in MeV                        ', &
  & triton_mass_energy_equivalent_in_MeV, 4, 8, 0)
call write_CODATA('triton mass in u                                            ', &
  & triton_mass_in_u, 1, 11, 0)
call write_CODATA('triton molar mass                                           ', &
  & triton_molar_mass, 1, 11, -3)
call write_CODATA('triton-proton mass ratio                                    ', &
  & triton_proton_mass_ratio, 1, 11, 0)
call write_CODATA('triton relative atomic mass                                 ', &
  & triton_relative_atomic_mass, 1, 11, 0)
call write_CODATA('triton to proton mag. mom. ratio                            ', &
  & triton_to_proton_mag__mom__ratio, 1, 10, 0)
call write_CODATA('unified atomic mass unit                                    ', &
  & unified_atomic_mass_unit, 1, 11, -27)
call write_CODATA('vacuum electric permittivity                                ', &
  & vacuum_electric_permittivity, 1, 10, -12)
call write_CODATA('vacuum mag. permeability                                    ', &
  & vacuum_mag__permeability, 1, 11, -6)
call write_CODATA('von Klitzing constant                                       ', &
  & von_Klitzing_constant, 5, 5, 0)
call write_CODATA('weak mixing angle                                           ', &
  & weak_mixing_angle, 1, 5, 0)
call write_CODATA('Wien frequency displacement law constant                    ', &
  & Wien_frequency_displacement_law_constant, 1, 9, 10)
call write_CODATA('Wien wavelength displacement law constant                   ', &
  & Wien_wavelength_displacement_law_constant, 1, 9, -3)
call write_CODATA('W to Z mass ratio                                           ', &
  & W_to_Z_mass_ratio, 1, 5, 0)
close(1)
end subroutine tests
end module test
