program main
    use CODATA_constants, only: c=>speed_of_light_in_vacuum, Avogadro_constant, &
        & Boltzmann_constant, electron_volt
    use test
    implicit none

    print *, "Do you know this constant with so many zeros?"
    print '(b64.64)', c
    print *, "Oh sorry, you're that kind of biped with 10 digits?"
    print *, c
    print *, "Some other constants:"
    print *, Avogadro_constant
    print *, Boltzmann_constant
    print *, electron_volt
    print *, "********* all constants ************"
    call tests

end program main
