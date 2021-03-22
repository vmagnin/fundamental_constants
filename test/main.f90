program main
    use CODATA_constants, only: c=>speed_of_light_in_vacuum, Avogadro_constant, &
        & Boltzmann_constant, electron_volt
    use test
    use functions
    implicit none
    character(25) :: s

    print *, "Do you know this constant with so many zeros?"
    print '(b64.64)', c
    print *, "Oh sorry, you're that kind of biped with 10 digits?"
    print *, c
    print *, "Some other constants:"
    print *, Avogadro_constant
    print *, Boltzmann_constant
    print *, electron_volt

    s = "4.5003878060E-10         "
    call insert_space(s, 6)
    print *, s
    s = "2808.92113298            "
    call insert_space(s, 25)
    print *, s

    s = "1234.12345678"
    call format_digits(s)
    print *, s

    print *, "------------------------------------------------"
    print *, "Writing the fortran_generated_????.txt test file"
    call tests
end program main
