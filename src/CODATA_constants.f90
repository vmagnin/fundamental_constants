!-------------------------------------------------------------------------------
! CODATA_constants.f90
! Automatically generated from 2018 CODATA NIST file:
! https://physics.nist.gov/cuu/Constants/Table/allascii.txt
! downloaded on 2022-07-04.
!-------------------------------------------------------------------------------

module CODATA_constants
  use, intrinsic :: iso_fortran_env, only: wp=>real64
  implicit none

  real(wp), parameter :: alpha_particle_electron_mass_ratio = 7294.29954142_wp ! 0.000 000 24  
  real(wp), parameter :: alpha_particle_mass = 6.6446573357e-27_wp ! 0.000 000 0020 e-27  kg
  real(wp), parameter :: alpha_particle_mass_energy_equivalent = 5.9719201914e-10_wp ! 0.000 000 0018 e-10  J
  real(wp), parameter :: alpha_particle_mass_energy_equivalent_in_MeV = 3727.3794066_wp ! 0.000 0011  MeV
  real(wp), parameter :: alpha_particle_mass_in_u = 4.001506179127_wp ! 0.000 000 000 063  u
  real(wp), parameter :: alpha_particle_molar_mass = 4.0015061777e-3_wp ! 0.000 000 0012 e-3  kg mol^-1
  real(wp), parameter :: alpha_particle_proton_mass_ratio = 3.97259969009_wp ! 0.000 000 000 22  
  real(wp), parameter :: alpha_particle_relative_atomic_mass = 4.001506179127_wp ! 0.000 000 000 063  
  real(wp), parameter :: Angstrom_star = 1.00001495e-10_wp ! 0.000 000 90 e-10  m
  real(wp), parameter :: atomic_mass_constant = 1.66053906660e-27_wp ! 0.000 000 000 50 e-27  kg
  real(wp), parameter :: atomic_mass_constant_energy_equivalent = 1.49241808560e-10_wp ! 0.000 000 000 45 e-10  J
  real(wp), parameter :: atomic_mass_constant_energy_equivalent_in_MeV = 931.49410242_wp ! 0.000 000 28  MeV
  real(wp), parameter :: atomic_mass_unit_electron_volt_relationship = 9.3149410242e8_wp ! 0.000 000 0028 e8  eV
  real(wp), parameter :: atomic_mass_unit_hartree_relationship = 3.4231776874e7_wp ! 0.000 000 0010 e7  E_h
  real(wp), parameter :: atomic_mass_unit_hertz_relationship = 2.25234271871e23_wp ! 0.000 000 000 68 e23  Hz
  real(wp), parameter :: atomic_mass_unit_inverse_meter_relationship = 7.5130066104e14_wp ! 0.000 000 0023 e14  m^-1
  real(wp), parameter :: atomic_mass_unit_joule_relationship = 1.49241808560e-10_wp ! 0.000 000 000 45 e-10  J
  real(wp), parameter :: atomic_mass_unit_kelvin_relationship = 1.08095401916e13_wp ! 0.000 000 000 33 e13  K
  real(wp), parameter :: atomic_mass_unit_kilogram_relationship = 1.66053906660e-27_wp ! 0.000 000 000 50 e-27  kg
  real(wp), parameter :: atomic_unit_of_1st_hyperpolarizability = 3.2063613061e-53_wp ! 0.000 000 0015 e-53  C^3 m^3 J^-2
  real(wp), parameter :: atomic_unit_of_2nd_hyperpolarizability = 6.2353799905e-65_wp ! 0.000 000 0038 e-65  C^4 m^4 J^-3
  real(wp), parameter :: atomic_unit_of_action = 1.054571817e-34_wp ! (exact)  J s
  real(wp), parameter :: atomic_unit_of_charge = 1.602176634e-19_wp ! (exact)  C
  real(wp), parameter :: atomic_unit_of_charge_density = 1.08120238457e12_wp ! 0.000 000 000 49 e12  C m^-3
  real(wp), parameter :: atomic_unit_of_current = 6.623618237510e-3_wp ! 0.000 000 000 013 e-3  A
  real(wp), parameter :: atomic_unit_of_electric_dipole_mom_ = 8.4783536255e-30_wp ! 0.000 000 0013 e-30  C m
  real(wp), parameter :: atomic_unit_of_electric_field = 5.14220674763e11_wp ! 0.000 000 000 78 e11  V m^-1
  real(wp), parameter :: atomic_unit_of_electric_field_gradient = 9.7173624292e21_wp ! 0.000 000 0029 e21  V m^-2
  real(wp), parameter :: atomic_unit_of_electric_polarizability = 1.64877727436e-41_wp ! 0.000 000 000 50 e-41  C^2 m^2 J^-1
  real(wp), parameter :: atomic_unit_of_electric_potential = 27.211386245988_wp ! 0.000 000 000 053  V
  real(wp), parameter :: atomic_unit_of_electric_quadrupole_mom_ = 4.4865515246e-40_wp ! 0.000 000 0014 e-40  C m^2
  real(wp), parameter :: atomic_unit_of_energy = 4.3597447222071e-18_wp ! 0.000 000 000 0085 e-18  J
  real(wp), parameter :: atomic_unit_of_force = 8.2387234983e-8_wp ! 0.000 000 0012 e-8  N
  real(wp), parameter :: atomic_unit_of_length = 5.29177210903e-11_wp ! 0.000 000 000 80 e-11  m
  real(wp), parameter :: atomic_unit_of_mag__dipole_mom_ = 1.85480201566e-23_wp ! 0.000 000 000 56 e-23  J T^-1
  real(wp), parameter :: atomic_unit_of_mag__flux_density = 2.35051756758e5_wp ! 0.000 000 000 71 e5  T
  real(wp), parameter :: atomic_unit_of_magnetizability = 7.8910366008e-29_wp ! 0.000 000 0048 e-29  J T^-2
  real(wp), parameter :: atomic_unit_of_mass = 9.1093837015e-31_wp ! 0.000 000 0028 e-31  kg
  real(wp), parameter :: atomic_unit_of_momentum = 1.99285191410e-24_wp ! 0.000 000 000 30 e-24  kg m s^-1
  real(wp), parameter :: atomic_unit_of_permittivity = 1.11265005545e-10_wp ! 0.000 000 000 17 e-10  F m^-1
  real(wp), parameter :: atomic_unit_of_time = 2.4188843265857e-17_wp ! 0.000 000 000 0047 e-17  s
  real(wp), parameter :: atomic_unit_of_velocity = 2.18769126364e6_wp ! 0.000 000 000 33 e6  m s^-1
  real(wp), parameter :: Avogadro_constant = 6.02214076e23_wp ! (exact)  mol^-1
  real(wp), parameter :: Bohr_magneton = 9.2740100783e-24_wp ! 0.000 000 0028 e-24  J T^-1
  real(wp), parameter :: Bohr_magneton_in_eV_T = 5.7883818060e-5_wp ! 0.000 000 0017 e-5  eV T^-1
  real(wp), parameter :: Bohr_magneton_in_Hz_T = 1.39962449361e10_wp ! 0.000 000 000 42 e10  Hz T^-1
  real(wp), parameter :: Bohr_magneton_in_inverse_meter_per_tesla = 46.686447783_wp ! 0.000 000 014  m^-1 T^-1
  real(wp), parameter :: Bohr_magneton_in_K_T = 0.67171381563_wp ! 0.000 000 000 20  K T^-1
  real(wp), parameter :: Bohr_radius = 5.29177210903e-11_wp ! 0.000 000 000 80 e-11  m
  real(wp), parameter :: Boltzmann_constant = 1.380649e-23_wp ! (exact)  J K^-1
  real(wp), parameter :: Boltzmann_constant_in_eV_K = 8.617333262e-5_wp ! (exact)  eV K^-1
  real(wp), parameter :: Boltzmann_constant_in_Hz_K = 2.083661912e10_wp ! (exact)  Hz K^-1
  real(wp), parameter :: Boltzmann_constant_in_inverse_meter_per_kelvin = 69.50348004_wp ! (exact)  m^-1 K^-1
  real(wp), parameter :: characteristic_impedance_of_vacuum = 376.730313668_wp ! 0.000 000 057  ohm
  real(wp), parameter :: classical_electron_radius = 2.8179403262e-15_wp ! 0.000 000 0013 e-15  m
  real(wp), parameter :: Compton_wavelength = 2.42631023867e-12_wp ! 0.000 000 000 73 e-12  m
  real(wp), parameter :: conductance_quantum = 7.748091729e-5_wp ! (exact)  S
  real(wp), parameter :: conventional_value_of_ampere_90 = 1.00000008887_wp ! (exact)  A
  real(wp), parameter :: conventional_value_of_coulomb_90 = 1.00000008887_wp ! (exact)  C
  real(wp), parameter :: conventional_value_of_farad_90 = 0.99999998220_wp ! (exact)  F
  real(wp), parameter :: conventional_value_of_henry_90 = 1.00000001779_wp ! (exact)  H
  real(wp), parameter :: conventional_value_of_Josephson_constant = 483597.9e9_wp ! (exact)  Hz V^-1
  real(wp), parameter :: conventional_value_of_ohm_90 = 1.00000001779_wp ! (exact)  ohm
  real(wp), parameter :: conventional_value_of_volt_90 = 1.00000010666_wp ! (exact)  V
  real(wp), parameter :: conventional_value_of_von_Klitzing_constant = 25812.807_wp ! (exact)  ohm
  real(wp), parameter :: conventional_value_of_watt_90 = 1.00000019553_wp ! (exact)  W
  real(wp), parameter :: Copper_x_unit = 1.00207697e-13_wp ! 0.000 000 28 e-13  m
  real(wp), parameter :: deuteron_electron_mag__mom__ratio = -4.664345551e-4_wp ! 0.000 000 012 e-4  
  real(wp), parameter :: deuteron_electron_mass_ratio = 3670.48296788_wp ! 0.000 000 13  
  real(wp), parameter :: deuteron_g_factor = 0.8574382338_wp ! 0.000 000 0022  
  real(wp), parameter :: deuteron_mag__mom_ = 4.330735094e-27_wp ! 0.000 000 011 e-27  J T^-1
  real(wp), parameter :: deuteron_mag__mom__to_Bohr_magneton_ratio = 4.669754570e-4_wp ! 0.000 000 012 e-4  
  real(wp), parameter :: deuteron_mag__mom__to_nuclear_magneton_ratio = 0.8574382338_wp ! 0.000 000 0022  
  real(wp), parameter :: deuteron_mass = 3.3435837724e-27_wp ! 0.000 000 0010 e-27  kg
  real(wp), parameter :: deuteron_mass_energy_equivalent = 3.00506323102e-10_wp ! 0.000 000 000 91 e-10  J
  real(wp), parameter :: deuteron_mass_energy_equivalent_in_MeV = 1875.61294257_wp ! 0.000 000 57  MeV
  real(wp), parameter :: deuteron_mass_in_u = 2.013553212745_wp ! 0.000 000 000 040  u
  real(wp), parameter :: deuteron_molar_mass = 2.01355321205e-3_wp ! 0.000 000 000 61 e-3  kg mol^-1
  real(wp), parameter :: deuteron_neutron_mag__mom__ratio = -0.44820653_wp ! 0.000 000 11  
  real(wp), parameter :: deuteron_proton_mag__mom__ratio = 0.30701220939_wp ! 0.000 000 000 79  
  real(wp), parameter :: deuteron_proton_mass_ratio = 1.99900750139_wp ! 0.000 000 000 11  
  real(wp), parameter :: deuteron_relative_atomic_mass = 2.013553212745_wp ! 0.000 000 000 040  
  real(wp), parameter :: deuteron_rms_charge_radius = 2.12799e-15_wp ! 0.000 74 e-15  m
  real(wp), parameter :: electron_charge_to_mass_quotient = -1.75882001076e11_wp ! 0.000 000 000 53 e11  C kg^-1
  real(wp), parameter :: electron_deuteron_mag__mom__ratio = -2143.9234915_wp ! 0.000 0056  
  real(wp), parameter :: electron_deuteron_mass_ratio = 2.724437107462e-4_wp ! 0.000 000 000 096 e-4  
  real(wp), parameter :: electron_g_factor = -2.00231930436256_wp ! 0.000 000 000 000 35  
  real(wp), parameter :: electron_gyromag__ratio = 1.76085963023e11_wp ! 0.000 000 000 53 e11  s^-1 T^-1
  real(wp), parameter :: electron_gyromag__ratio_in_MHz_T = 28024.9514242_wp ! 0.000 0085  MHz T^-1
  real(wp), parameter :: electron_helion_mass_ratio = 1.819543074573e-4_wp ! 0.000 000 000 079 e-4  
  real(wp), parameter :: electron_mag__mom_ = -9.2847647043e-24_wp ! 0.000 000 0028 e-24  J T^-1
  real(wp), parameter :: electron_mag__mom__anomaly = 1.15965218128e-3_wp ! 0.000 000 000 18 e-3  
  real(wp), parameter :: electron_mag__mom__to_Bohr_magneton_ratio = -1.00115965218128_wp ! 0.000 000 000 000 18  
  real(wp), parameter :: electron_mag__mom__to_nuclear_magneton_ratio = -1838.28197188_wp ! 0.000 000 11  
  real(wp), parameter :: electron_mass = 9.1093837015e-31_wp ! 0.000 000 0028 e-31  kg
  real(wp), parameter :: electron_mass_energy_equivalent = 8.1871057769e-14_wp ! 0.000 000 0025 e-14  J
  real(wp), parameter :: electron_mass_energy_equivalent_in_MeV = 0.51099895000_wp ! 0.000 000 000 15  MeV
  real(wp), parameter :: electron_mass_in_u = 5.48579909065e-4_wp ! 0.000 000 000 16 e-4  u
  real(wp), parameter :: electron_molar_mass = 5.4857990888e-7_wp ! 0.000 000 0017 e-7  kg mol^-1
  real(wp), parameter :: electron_muon_mag__mom__ratio = 206.7669883_wp ! 0.000 0046  
  real(wp), parameter :: electron_muon_mass_ratio = 4.83633169e-3_wp ! 0.000 000 11 e-3  
  real(wp), parameter :: electron_neutron_mag__mom__ratio = 960.92050_wp ! 0.000 23  
  real(wp), parameter :: electron_neutron_mass_ratio = 5.4386734424e-4_wp ! 0.000 000 0026 e-4  
  real(wp), parameter :: electron_proton_mag__mom__ratio = -658.21068789_wp ! 0.000 000 20  
  real(wp), parameter :: electron_proton_mass_ratio = 5.44617021487e-4_wp ! 0.000 000 000 33 e-4  
  real(wp), parameter :: electron_relative_atomic_mass = 5.48579909065e-4_wp ! 0.000 000 000 16 e-4  
  real(wp), parameter :: electron_tau_mass_ratio = 2.87585e-4_wp ! 0.000 19 e-4  
  real(wp), parameter :: electron_to_alpha_particle_mass_ratio = 1.370933554787e-4_wp ! 0.000 000 000 045 e-4  
  real(wp), parameter :: electron_to_shielded_helion_mag__mom__ratio = 864.058257_wp ! 0.000 010  
  real(wp), parameter :: electron_to_shielded_proton_mag__mom__ratio = -658.2275971_wp ! 0.000 0072  
  real(wp), parameter :: electron_triton_mass_ratio = 1.819200062251e-4_wp ! 0.000 000 000 090 e-4  
  real(wp), parameter :: electron_volt = 1.602176634e-19_wp ! (exact)  J
  real(wp), parameter :: electron_volt_atomic_mass_unit_relationship = 1.07354410233e-9_wp ! 0.000 000 000 32 e-9  u
  real(wp), parameter :: electron_volt_hartree_relationship = 3.6749322175655e-2_wp ! 0.000 000 000 0071 e-2  E_h
  real(wp), parameter :: electron_volt_hertz_relationship = 2.417989242e14_wp ! (exact)  Hz
  real(wp), parameter :: electron_volt_inverse_meter_relationship = 8.065543937e5_wp ! (exact)  m^-1
  real(wp), parameter :: electron_volt_joule_relationship = 1.602176634e-19_wp ! (exact)  J
  real(wp), parameter :: electron_volt_kelvin_relationship = 1.160451812e4_wp ! (exact)  K
  real(wp), parameter :: electron_volt_kilogram_relationship = 1.782661921e-36_wp ! (exact)  kg
  real(wp), parameter :: elementary_charge = 1.602176634e-19_wp ! (exact)  C
  real(wp), parameter :: elementary_charge_over_h_bar = 1.519267447e15_wp ! (exact)  A J^-1
  real(wp), parameter :: Faraday_constant = 96485.33212_wp ! (exact)  C mol^-1
  real(wp), parameter :: Fermi_coupling_constant = 1.1663787e-5_wp ! 0.000 0006 e-5  GeV^-2
  real(wp), parameter :: fine_structure_constant = 7.2973525693e-3_wp ! 0.000 000 0011 e-3  
  real(wp), parameter :: first_radiation_constant = 3.741771852e-16_wp ! (exact)  W m^2
  real(wp), parameter :: first_radiation_constant_for_spectral_radiance = 1.191042972e-16_wp ! (exact)  W m^2 sr^-1
  real(wp), parameter :: hartree_atomic_mass_unit_relationship = 2.92126232205e-8_wp ! 0.000 000 000 88 e-8  u
  real(wp), parameter :: hartree_electron_volt_relationship = 27.211386245988_wp ! 0.000 000 000 053  eV
  real(wp), parameter :: Hartree_energy = 4.3597447222071e-18_wp ! 0.000 000 000 0085 e-18  J
  real(wp), parameter :: Hartree_energy_in_eV = 27.211386245988_wp ! 0.000 000 000 053  eV
  real(wp), parameter :: hartree_hertz_relationship = 6.579683920502e15_wp ! 0.000 000 000 013 e15  Hz
  real(wp), parameter :: hartree_inverse_meter_relationship = 2.1947463136320e7_wp ! 0.000 000 000 0043 e7  m^-1
  real(wp), parameter :: hartree_joule_relationship = 4.3597447222071e-18_wp ! 0.000 000 000 0085 e-18  J
  real(wp), parameter :: hartree_kelvin_relationship = 3.1577502480407e5_wp ! 0.000 000 000 0061 e5  K
  real(wp), parameter :: hartree_kilogram_relationship = 4.8508702095432e-35_wp ! 0.000 000 000 0094 e-35  kg
  real(wp), parameter :: helion_electron_mass_ratio = 5495.88528007_wp ! 0.000 000 24  
  real(wp), parameter :: helion_g_factor = -4.255250615_wp ! 0.000 000 050  
  real(wp), parameter :: helion_mag__mom_ = -1.074617532e-26_wp ! 0.000 000 013 e-26  J T^-1
  real(wp), parameter :: helion_mag__mom__to_Bohr_magneton_ratio = -1.158740958e-3_wp ! 0.000 000 014 e-3  
  real(wp), parameter :: helion_mag__mom__to_nuclear_magneton_ratio = -2.127625307_wp ! 0.000 000 025  
  real(wp), parameter :: helion_mass = 5.0064127796e-27_wp ! 0.000 000 0015 e-27  kg
  real(wp), parameter :: helion_mass_energy_equivalent = 4.4995394125e-10_wp ! 0.000 000 0014 e-10  J
  real(wp), parameter :: helion_mass_energy_equivalent_in_MeV = 2808.39160743_wp ! 0.000 000 85  MeV
  real(wp), parameter :: helion_mass_in_u = 3.014932247175_wp ! 0.000 000 000 097  u
  real(wp), parameter :: helion_molar_mass = 3.01493224613e-3_wp ! 0.000 000 000 91 e-3  kg mol^-1
  real(wp), parameter :: helion_proton_mass_ratio = 2.99315267167_wp ! 0.000 000 000 13  
  real(wp), parameter :: helion_relative_atomic_mass = 3.014932247175_wp ! 0.000 000 000 097  
  real(wp), parameter :: helion_shielding_shift = 5.996743e-5_wp ! 0.000 010 e-5  
  real(wp), parameter :: hertz_atomic_mass_unit_relationship = 4.4398216652e-24_wp ! 0.000 000 0013 e-24  u
  real(wp), parameter :: hertz_electron_volt_relationship = 4.135667696e-15_wp ! (exact)  eV
  real(wp), parameter :: hertz_hartree_relationship = 1.5198298460570e-16_wp ! 0.000 000 000 0029 e-16  E_h
  real(wp), parameter :: hertz_inverse_meter_relationship = 3.335640951e-9_wp ! (exact)  m^-1
  real(wp), parameter :: hertz_joule_relationship = 6.62607015e-34_wp ! (exact)  J
  real(wp), parameter :: hertz_kelvin_relationship = 4.799243073e-11_wp ! (exact)  K
  real(wp), parameter :: hertz_kilogram_relationship = 7.372497323e-51_wp ! (exact)  kg
  real(wp), parameter :: hyperfine_transition_frequency_of_Cs_133 = 9192631770e0_wp ! (exact)  Hz
  real(wp), parameter :: inverse_fine_structure_constant = 137.035999084_wp ! 0.000 000 021  
  real(wp), parameter :: inverse_meter_atomic_mass_unit_relationship = 1.33102505010e-15_wp ! 0.000 000 000 40 e-15  u
  real(wp), parameter :: inverse_meter_electron_volt_relationship = 1.239841984e-6_wp ! (exact)  eV
  real(wp), parameter :: inverse_meter_hartree_relationship = 4.5563352529120e-8_wp ! 0.000 000 000 0088 e-8  E_h
  real(wp), parameter :: inverse_meter_hertz_relationship = 299792458e0_wp ! (exact)  Hz
  real(wp), parameter :: inverse_meter_joule_relationship = 1.986445857e-25_wp ! (exact)  J
  real(wp), parameter :: inverse_meter_kelvin_relationship = 1.438776877e-2_wp ! (exact)  K
  real(wp), parameter :: inverse_meter_kilogram_relationship = 2.210219094e-42_wp ! (exact)  kg
  real(wp), parameter :: inverse_of_conductance_quantum = 12906.40372_wp ! (exact)  ohm
  real(wp), parameter :: Josephson_constant = 483597.8484e9_wp ! (exact)  Hz V^-1
  real(wp), parameter :: joule_atomic_mass_unit_relationship = 6.7005352565e9_wp ! 0.000 000 0020 e9  u
  real(wp), parameter :: joule_electron_volt_relationship = 6.241509074e18_wp ! (exact)  eV
  real(wp), parameter :: joule_hartree_relationship = 2.2937122783963e17_wp ! 0.000 000 000 0045 e17  E_h
  real(wp), parameter :: joule_hertz_relationship = 1.509190179e33_wp ! (exact)  Hz
  real(wp), parameter :: joule_inverse_meter_relationship = 5.034116567e24_wp ! (exact)  m^-1
  real(wp), parameter :: joule_kelvin_relationship = 7.242970516e22_wp ! (exact)  K
  real(wp), parameter :: joule_kilogram_relationship = 1.112650056e-17_wp ! (exact)  kg
  real(wp), parameter :: kelvin_atomic_mass_unit_relationship = 9.2510873014e-14_wp ! 0.000 000 0028 e-14  u
  real(wp), parameter :: kelvin_electron_volt_relationship = 8.617333262e-5_wp ! (exact)  eV
  real(wp), parameter :: kelvin_hartree_relationship = 3.1668115634556e-6_wp ! 0.000 000 000 0061 e-6  E_h
  real(wp), parameter :: kelvin_hertz_relationship = 2.083661912e10_wp ! (exact)  Hz
  real(wp), parameter :: kelvin_inverse_meter_relationship = 69.50348004_wp ! (exact)  m^-1
  real(wp), parameter :: kelvin_joule_relationship = 1.380649e-23_wp ! (exact)  J
  real(wp), parameter :: kelvin_kilogram_relationship = 1.536179187e-40_wp ! (exact)  kg
  real(wp), parameter :: kilogram_atomic_mass_unit_relationship = 6.0221407621e26_wp ! 0.000 000 0018 e26  u
  real(wp), parameter :: kilogram_electron_volt_relationship = 5.609588603e35_wp ! (exact)  eV
  real(wp), parameter :: kilogram_hartree_relationship = 2.0614857887409e34_wp ! 0.000 000 000 0040 e34  E_h
  real(wp), parameter :: kilogram_hertz_relationship = 1.356392489e50_wp ! (exact)  Hz
  real(wp), parameter :: kilogram_inverse_meter_relationship = 4.524438335e41_wp ! (exact)  m^-1
  real(wp), parameter :: kilogram_joule_relationship = 8.987551787e16_wp ! (exact)  J
  real(wp), parameter :: kilogram_kelvin_relationship = 6.509657260e39_wp ! (exact)  K
  real(wp), parameter :: lattice_parameter_of_silicon = 5.431020511e-10_wp ! 0.000 000 089 e-10  m
  real(wp), parameter :: lattice_spacing_of_ideal_Si_220 = 1.920155716e-10_wp ! 0.000 000 032 e-10  m
  real(wp), parameter :: Loschmidt_constant_273_15_K__100_kPa = 2.651645804e25_wp ! (exact)  m^-3
  real(wp), parameter :: Loschmidt_constant_273_15_K__101_325_kPa = 2.686780111e25_wp ! (exact)  m^-3
  real(wp), parameter :: luminous_efficacy = 683e0_wp ! (exact)  lm W^-1
  real(wp), parameter :: mag__flux_quantum = 2.067833848e-15_wp ! (exact)  Wb
  real(wp), parameter :: molar_gas_constant = 8.314462618_wp ! (exact)  J mol^-1 K^-1
  real(wp), parameter :: molar_mass_constant = 0.99999999965e-3_wp ! 0.000 000 000 30 e-3  kg mol^-1
  real(wp), parameter :: molar_mass_of_carbon_12 = 11.9999999958e-3_wp ! 0.000 000 0036 e-3  kg mol^-1
  real(wp), parameter :: molar_Planck_constant = 3.990312712e-10_wp ! (exact)  J Hz^-1 mol^-1
  real(wp), parameter :: molar_volume_of_ideal_gas_273_15_K__100_kPa = 22.71095464e-3_wp ! (exact)  m^3 mol^-1
  real(wp), parameter :: molar_volume_of_ideal_gas_273_15_K__101_325_kPa = 22.41396954e-3_wp ! (exact)  m^3 mol^-1
  real(wp), parameter :: molar_volume_of_silicon = 1.205883199e-5_wp ! 0.000 000 060 e-5  m^3 mol^-1
  real(wp), parameter :: Molybdenum_x_unit = 1.00209952e-13_wp ! 0.000 000 53 e-13  m
  real(wp), parameter :: muon_Compton_wavelength = 1.173444110e-14_wp ! 0.000 000 026 e-14  m
  real(wp), parameter :: muon_electron_mass_ratio = 206.7682830_wp ! 0.000 0046  
  real(wp), parameter :: muon_g_factor = -2.0023318418_wp ! 0.000 000 0013  
  real(wp), parameter :: muon_mag__mom_ = -4.49044830e-26_wp ! 0.000 000 10 e-26  J T^-1
  real(wp), parameter :: muon_mag__mom__anomaly = 1.16592089e-3_wp ! 0.000 000 63 e-3  
  real(wp), parameter :: muon_mag__mom__to_Bohr_magneton_ratio = -4.84197047e-3_wp ! 0.000 000 11 e-3  
  real(wp), parameter :: muon_mag__mom__to_nuclear_magneton_ratio = -8.89059703_wp ! 0.000 000 20  
  real(wp), parameter :: muon_mass = 1.883531627e-28_wp ! 0.000 000 042 e-28  kg
  real(wp), parameter :: muon_mass_energy_equivalent = 1.692833804e-11_wp ! 0.000 000 038 e-11  J
  real(wp), parameter :: muon_mass_energy_equivalent_in_MeV = 105.6583755_wp ! 0.000 0023  MeV
  real(wp), parameter :: muon_mass_in_u = 0.1134289259_wp ! 0.000 000 0025  u
  real(wp), parameter :: muon_molar_mass = 1.134289259e-4_wp ! 0.000 000 025 e-4  kg mol^-1
  real(wp), parameter :: muon_neutron_mass_ratio = 0.1124545170_wp ! 0.000 000 0025  
  real(wp), parameter :: muon_proton_mag__mom__ratio = -3.183345142_wp ! 0.000 000 071  
  real(wp), parameter :: muon_proton_mass_ratio = 0.1126095264_wp ! 0.000 000 0025  
  real(wp), parameter :: muon_tau_mass_ratio = 5.94635e-2_wp ! 0.000 40 e-2  
  real(wp), parameter :: natural_unit_of_action = 1.054571817e-34_wp ! (exact)  J s
  real(wp), parameter :: natural_unit_of_action_in_eV_s = 6.582119569e-16_wp ! (exact)  eV s
  real(wp), parameter :: natural_unit_of_energy = 8.1871057769e-14_wp ! 0.000 000 0025 e-14  J
  real(wp), parameter :: natural_unit_of_energy_in_MeV = 0.51099895000_wp ! 0.000 000 000 15  MeV
  real(wp), parameter :: natural_unit_of_length = 3.8615926796e-13_wp ! 0.000 000 0012 e-13  m
  real(wp), parameter :: natural_unit_of_mass = 9.1093837015e-31_wp ! 0.000 000 0028 e-31  kg
  real(wp), parameter :: natural_unit_of_momentum = 2.73092453075e-22_wp ! 0.000 000 000 82 e-22  kg m s^-1
  real(wp), parameter :: natural_unit_of_momentum_in_MeV_c = 0.51099895000_wp ! 0.000 000 000 15  MeV/c
  real(wp), parameter :: natural_unit_of_time = 1.28808866819e-21_wp ! 0.000 000 000 39 e-21  s
  real(wp), parameter :: natural_unit_of_velocity = 299792458e0_wp ! (exact)  m s^-1
  real(wp), parameter :: neutron_Compton_wavelength = 1.31959090581e-15_wp ! 0.000 000 000 75 e-15  m
  real(wp), parameter :: neutron_electron_mag__mom__ratio = 1.04066882e-3_wp ! 0.000 000 25 e-3  
  real(wp), parameter :: neutron_electron_mass_ratio = 1838.68366173_wp ! 0.000 000 89  
  real(wp), parameter :: neutron_g_factor = -3.82608545_wp ! 0.000 000 90  
  real(wp), parameter :: neutron_gyromag__ratio = 1.83247171e8_wp ! 0.000 000 43 e8  s^-1 T^-1
  real(wp), parameter :: neutron_gyromag__ratio_in_MHz_T = 29.1646931_wp ! 0.000 0069  MHz T^-1
  real(wp), parameter :: neutron_mag__mom_ = -9.6623651e-27_wp ! 0.000 0023 e-27  J T^-1
  real(wp), parameter :: neutron_mag__mom__to_Bohr_magneton_ratio = -1.04187563e-3_wp ! 0.000 000 25 e-3  
  real(wp), parameter :: neutron_mag__mom__to_nuclear_magneton_ratio = -1.91304273_wp ! 0.000 000 45  
  real(wp), parameter :: neutron_mass = 1.67492749804e-27_wp ! 0.000 000 000 95 e-27  kg
  real(wp), parameter :: neutron_mass_energy_equivalent = 1.50534976287e-10_wp ! 0.000 000 000 86 e-10  J
  real(wp), parameter :: neutron_mass_energy_equivalent_in_MeV = 939.56542052_wp ! 0.000 000 54  MeV
  real(wp), parameter :: neutron_mass_in_u = 1.00866491595_wp ! 0.000 000 000 49  u
  real(wp), parameter :: neutron_molar_mass = 1.00866491560e-3_wp ! 0.000 000 000 57 e-3  kg mol^-1
  real(wp), parameter :: neutron_muon_mass_ratio = 8.89248406_wp ! 0.000 000 20  
  real(wp), parameter :: neutron_proton_mag__mom__ratio = -0.68497934_wp ! 0.000 000 16  
  real(wp), parameter :: neutron_proton_mass_difference = 2.30557435e-30_wp ! 0.000 000 82 e-30  kg
  real(wp), parameter :: neutron_proton_mass_difference_energy_equivalent = 2.07214689e-13_wp ! 0.000 000 74 e-13  J
  real(wp), parameter :: neutron_proton_mass_difference_energy_equivalent_in_MeV = 1.29333236_wp ! 0.000 000 46  MeV
  real(wp), parameter :: neutron_proton_mass_difference_in_u = 1.38844933e-3_wp ! 0.000 000 49 e-3  u
  real(wp), parameter :: neutron_proton_mass_ratio = 1.00137841931_wp ! 0.000 000 000 49  
  real(wp), parameter :: neutron_relative_atomic_mass = 1.00866491595_wp ! 0.000 000 000 49  
  real(wp), parameter :: neutron_tau_mass_ratio = 0.528779_wp ! 0.000 036  
  real(wp), parameter :: neutron_to_shielded_proton_mag__mom__ratio = -0.68499694_wp ! 0.000 000 16  
  real(wp), parameter :: Newtonian_constant_of_gravitation = 6.67430e-11_wp ! 0.000 15 e-11  m^3 kg^-1 s^-2
  real(wp), parameter :: Newtonian_constant_of_gravitation_over_h_bar_c = 6.70883e-39_wp ! 0.000 15 e-39  (GeV/c^2)^-2
  real(wp), parameter :: nuclear_magneton = 5.0507837461e-27_wp ! 0.000 000 0015 e-27  J T^-1
  real(wp), parameter :: nuclear_magneton_in_eV_T = 3.15245125844e-8_wp ! 0.000 000 000 96 e-8  eV T^-1
  real(wp), parameter :: nuclear_magneton_in_inverse_meter_per_tesla = 2.54262341353e-2_wp ! 0.000 000 000 78 e-2  m^-1 T^-1
  real(wp), parameter :: nuclear_magneton_in_K_T = 3.6582677756e-4_wp ! 0.000 000 0011 e-4  K T^-1
  real(wp), parameter :: nuclear_magneton_in_MHz_T = 7.6225932291_wp ! 0.000 000 0023  MHz T^-1
  real(wp), parameter :: Planck_constant = 6.62607015e-34_wp ! (exact)  J Hz^-1
  real(wp), parameter :: Planck_constant_in_eV_Hz = 4.135667696e-15_wp ! (exact)  eV Hz^-1
  real(wp), parameter :: Planck_length = 1.616255e-35_wp ! 0.000 018 e-35  m
  real(wp), parameter :: Planck_mass = 2.176434e-8_wp ! 0.000 024 e-8  kg
  real(wp), parameter :: Planck_mass_energy_equivalent_in_GeV = 1.220890e19_wp ! 0.000 014 e19  GeV
  real(wp), parameter :: Planck_temperature = 1.416784e32_wp ! 0.000 016 e32  K
  real(wp), parameter :: Planck_time = 5.391247e-44_wp ! 0.000 060 e-44  s
  real(wp), parameter :: proton_charge_to_mass_quotient = 9.5788331560e7_wp ! 0.000 000 0029 e7  C kg^-1
  real(wp), parameter :: proton_Compton_wavelength = 1.32140985539e-15_wp ! 0.000 000 000 40 e-15  m
  real(wp), parameter :: proton_electron_mass_ratio = 1836.15267343_wp ! 0.000 000 11  
  real(wp), parameter :: proton_g_factor = 5.5856946893_wp ! 0.000 000 0016  
  real(wp), parameter :: proton_gyromag__ratio = 2.6752218744e8_wp ! 0.000 000 0011 e8  s^-1 T^-1
  real(wp), parameter :: proton_gyromag__ratio_in_MHz_T = 42.577478518_wp ! 0.000 000 018  MHz T^-1
  real(wp), parameter :: proton_mag__mom_ = 1.41060679736e-26_wp ! 0.000 000 000 60 e-26  J T^-1
  real(wp), parameter :: proton_mag__mom__to_Bohr_magneton_ratio = 1.52103220230e-3_wp ! 0.000 000 000 46 e-3  
  real(wp), parameter :: proton_mag__mom__to_nuclear_magneton_ratio = 2.79284734463_wp ! 0.000 000 000 82  
  real(wp), parameter :: proton_mag__shielding_correction = 2.5689e-5_wp ! 0.0011 e-5  
  real(wp), parameter :: proton_mass = 1.67262192369e-27_wp ! 0.000 000 000 51 e-27  kg
  real(wp), parameter :: proton_mass_energy_equivalent = 1.50327761598e-10_wp ! 0.000 000 000 46 e-10  J
  real(wp), parameter :: proton_mass_energy_equivalent_in_MeV = 938.27208816_wp ! 0.000 000 29  MeV
  real(wp), parameter :: proton_mass_in_u = 1.007276466621_wp ! 0.000 000 000 053  u
  real(wp), parameter :: proton_molar_mass = 1.00727646627e-3_wp ! 0.000 000 000 31 e-3  kg mol^-1
  real(wp), parameter :: proton_muon_mass_ratio = 8.88024337_wp ! 0.000 000 20  
  real(wp), parameter :: proton_neutron_mag__mom__ratio = -1.45989805_wp ! 0.000 000 34  
  real(wp), parameter :: proton_neutron_mass_ratio = 0.99862347812_wp ! 0.000 000 000 49  
  real(wp), parameter :: proton_relative_atomic_mass = 1.007276466621_wp ! 0.000 000 000 053  
  real(wp), parameter :: proton_rms_charge_radius = 8.414e-16_wp ! 0.019 e-16  m
  real(wp), parameter :: proton_tau_mass_ratio = 0.528051_wp ! 0.000 036  
  real(wp), parameter :: quantum_of_circulation = 3.6369475516e-4_wp ! 0.000 000 0011 e-4  m^2 s^-1
  real(wp), parameter :: quantum_of_circulation_times_2 = 7.2738951032e-4_wp ! 0.000 000 0022 e-4  m^2 s^-1
  real(wp), parameter :: reduced_Compton_wavelength = 3.8615926796e-13_wp ! 0.000 000 0012 e-13  m
  real(wp), parameter :: reduced_muon_Compton_wavelength = 1.867594306e-15_wp ! 0.000 000 042 e-15  m
  real(wp), parameter :: reduced_neutron_Compton_wavelength = 2.1001941552e-16_wp ! 0.000 000 0012 e-16  m
  real(wp), parameter :: reduced_Planck_constant = 1.054571817e-34_wp ! (exact)  J s
  real(wp), parameter :: reduced_Planck_constant_in_eV_s = 6.582119569e-16_wp ! (exact)  eV s
  real(wp), parameter :: reduced_Planck_constant_times_c_in_MeV_fm = 197.3269804_wp ! (exact)  MeV fm
  real(wp), parameter :: reduced_proton_Compton_wavelength = 2.10308910336e-16_wp ! 0.000 000 000 64 e-16  m
  real(wp), parameter :: reduced_tau_Compton_wavelength = 1.110538e-16_wp ! 0.000 075 e-16  m
  real(wp), parameter :: Rydberg_constant = 10973731.568160_wp ! 0.000 021  m^-1
  real(wp), parameter :: Rydberg_constant_times_c_in_Hz = 3.2898419602508e15_wp ! 0.000 000 000 0064 e15  Hz
  real(wp), parameter :: Rydberg_constant_times_hc_in_eV = 13.605693122994_wp ! 0.000 000 000 026  eV
  real(wp), parameter :: Rydberg_constant_times_hc_in_J = 2.1798723611035e-18_wp ! 0.000 000 000 0042 e-18  J
  real(wp), parameter :: Sackur_Tetrode_constant_1_K__100_kPa = -1.15170753706_wp ! 0.000 000 000 45  
  real(wp), parameter :: Sackur_Tetrode_constant_1_K__101_325_kPa = -1.16487052358_wp ! 0.000 000 000 45  
  real(wp), parameter :: second_radiation_constant = 1.438776877e-2_wp ! (exact)  m K
  real(wp), parameter :: shielded_helion_gyromag__ratio = 2.037894569e8_wp ! 0.000 000 024 e8  s^-1 T^-1
  real(wp), parameter :: shielded_helion_gyromag__ratio_in_MHz_T = 32.43409942_wp ! 0.000 000 38  MHz T^-1
  real(wp), parameter :: shielded_helion_mag__mom_ = -1.074553090e-26_wp ! 0.000 000 013 e-26  J T^-1
  real(wp), parameter :: shielded_helion_mag__mom__to_Bohr_magneton_ratio = -1.158671471e-3_wp ! 0.000 000 014 e-3  
  real(wp), parameter :: shielded_helion_mag__mom__to_nuclear_magneton_ratio = -2.127497719_wp ! 0.000 000 025  
  real(wp), parameter :: shielded_helion_to_proton_mag__mom__ratio = -0.7617665618_wp ! 0.000 000 0089  
  real(wp), parameter :: shielded_helion_to_shielded_proton_mag__mom__ratio = -0.7617861313_wp ! 0.000 000 0033  
  real(wp), parameter :: shielded_proton_gyromag__ratio = 2.675153151e8_wp ! 0.000 000 029 e8  s^-1 T^-1
  real(wp), parameter :: shielded_proton_gyromag__ratio_in_MHz_T = 42.57638474_wp ! 0.000 000 46  MHz T^-1
  real(wp), parameter :: shielded_proton_mag__mom_ = 1.410570560e-26_wp ! 0.000 000 015 e-26  J T^-1
  real(wp), parameter :: shielded_proton_mag__mom__to_Bohr_magneton_ratio = 1.520993128e-3_wp ! 0.000 000 017 e-3  
  real(wp), parameter :: shielded_proton_mag__mom__to_nuclear_magneton_ratio = 2.792775599_wp ! 0.000 000 030  
  real(wp), parameter :: shielding_difference_of_d_and_p_in_HD = 2.0200e-8_wp ! 0.0020 e-8  
  real(wp), parameter :: shielding_difference_of_t_and_p_in_HT = 2.4140e-8_wp ! 0.0020 e-8  
  real(wp), parameter :: speed_of_light_in_vacuum = 299792458e0_wp ! (exact)  m s^-1
  real(wp), parameter :: standard_acceleration_of_gravity = 9.80665_wp ! (exact)  m s^-2
  real(wp), parameter :: standard_atmosphere = 101325e0_wp ! (exact)  Pa
  real(wp), parameter :: standard_state_pressure = 100000e0_wp ! (exact)  Pa
  real(wp), parameter :: Stefan_Boltzmann_constant = 5.670374419e-8_wp ! (exact)  W m^-2 K^-4
  real(wp), parameter :: tau_Compton_wavelength = 6.97771e-16_wp ! 0.000 47 e-16  m
  real(wp), parameter :: tau_electron_mass_ratio = 3477.23_wp ! 0.23  
  real(wp), parameter :: tau_energy_equivalent = 1776.86_wp ! 0.12  MeV
  real(wp), parameter :: tau_mass = 3.16754e-27_wp ! 0.000 21 e-27  kg
  real(wp), parameter :: tau_mass_energy_equivalent = 2.84684e-10_wp ! 0.000 19 e-10  J
  real(wp), parameter :: tau_mass_in_u = 1.90754_wp ! 0.000 13  u
  real(wp), parameter :: tau_molar_mass = 1.90754e-3_wp ! 0.000 13 e-3  kg mol^-1
  real(wp), parameter :: tau_muon_mass_ratio = 16.8170_wp ! 0.0011  
  real(wp), parameter :: tau_neutron_mass_ratio = 1.89115_wp ! 0.000 13  
  real(wp), parameter :: tau_proton_mass_ratio = 1.89376_wp ! 0.000 13  
  real(wp), parameter :: Thomson_cross_section = 6.6524587321e-29_wp ! 0.000 000 0060 e-29  m^2
  real(wp), parameter :: triton_electron_mass_ratio = 5496.92153573_wp ! 0.000 000 27  
  real(wp), parameter :: triton_g_factor = 5.957924931_wp ! 0.000 000 012  
  real(wp), parameter :: triton_mag__mom_ = 1.5046095202e-26_wp ! 0.000 000 0030 e-26  J T^-1
  real(wp), parameter :: triton_mag__mom__to_Bohr_magneton_ratio = 1.6223936651e-3_wp ! 0.000 000 0032 e-3  
  real(wp), parameter :: triton_mag__mom__to_nuclear_magneton_ratio = 2.9789624656_wp ! 0.000 000 0059  
  real(wp), parameter :: triton_mass = 5.0073567446e-27_wp ! 0.000 000 0015 e-27  kg
  real(wp), parameter :: triton_mass_energy_equivalent = 4.5003878060e-10_wp ! 0.000 000 0014 e-10  J
  real(wp), parameter :: triton_mass_energy_equivalent_in_MeV = 2808.92113298_wp ! 0.000 000 85  MeV
  real(wp), parameter :: triton_mass_in_u = 3.01550071621_wp ! 0.000 000 000 12  u
  real(wp), parameter :: triton_molar_mass = 3.01550071517e-3_wp ! 0.000 000 000 92 e-3  kg mol^-1
  real(wp), parameter :: triton_proton_mass_ratio = 2.99371703414_wp ! 0.000 000 000 15  
  real(wp), parameter :: triton_relative_atomic_mass = 3.01550071621_wp ! 0.000 000 000 12  
  real(wp), parameter :: triton_to_proton_mag__mom__ratio = 1.0666399191_wp ! 0.000 000 0021  
  real(wp), parameter :: unified_atomic_mass_unit = 1.66053906660e-27_wp ! 0.000 000 000 50 e-27  kg
  real(wp), parameter :: vacuum_electric_permittivity = 8.8541878128e-12_wp ! 0.000 000 0013 e-12  F m^-1
  real(wp), parameter :: vacuum_mag__permeability = 1.25663706212e-6_wp ! 0.000 000 000 19 e-6  N A^-2
  real(wp), parameter :: von_Klitzing_constant = 25812.80745_wp ! (exact)  ohm
  real(wp), parameter :: weak_mixing_angle = 0.22290_wp ! 0.000 30  
  real(wp), parameter :: Wien_frequency_displacement_law_constant = 5.878925757e10_wp ! (exact)  Hz K^-1
  real(wp), parameter :: Wien_wavelength_displacement_law_constant = 2.897771955e-3_wp ! (exact)  m K
  real(wp), parameter :: W_to_Z_mass_ratio = 0.88153_wp ! 0.000 17  
end module CODATA_constants
