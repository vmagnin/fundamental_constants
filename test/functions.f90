module functions
    use CODATA_constants
    use, intrinsic :: iso_fortran_env, only: wp=>real64

    implicit none

    private

    public :: write_CODATA, insert_space

contains

    subroutine insert_space(string, position)
        ! Insert a space in the string at position (in the range [1, 25])
        integer, parameter :: length = 25
        character(len=length), intent(inout) :: string
        integer, intent(in) :: position
        integer :: i

        if (position > len(string)) then
            print *, "ERROR in insert_space(): position exceeds upper bound"
            stop
        end if

        do i = length, position, -1
            if (i > 1) then
                string(i:i) = string(i-1:i-1)
            end if
        end do

        string(position:position) = " "
    end subroutine insert_space


    subroutine write_CODATA(name, constant, left, nb_decimals, expo_out)
        character(60), intent(in) :: name
        real (wp), intent(in)     :: constant
        integer, intent(in)       :: left, nb_decimals, expo_out
        character (len=10) :: fm
        real(wp)           :: constant2
        integer            :: expo_in
        character(25)      :: string

        ! Is there an exponent in the CODATA listing?
        if (expo_out == 0) then
            ! No exponent in the CODATA listing
            ! A format corresponding to the CODATA listing:
            write(fm,'("f25.",i0)') nb_decimals
            write(string, '(' // trim(fm) // ')') constant
            write(*,'(a, a)') name, adjustl(string)
        else
            ! Computing the exponent of the Fortran value:
            expo_in = floor(log10(abs(constant)))

            constant2 = constant
            if (expo_in /= expo_out) then
                ! We want the same exponent as in the CODATA listing:
                constant2 = constant2 * 10.0_wp**(expo_out - expo_in)
            end if

            ! A format corresponding to the CODATA listing:
            write(fm,'("es25.",i0)') nb_decimals
            !write(*,'(a,' // trim(fm) // ')') name, constant2
            write(string, '(' // trim(fm) // ')') constant2
            write(*,'(a, a)') name, adjustl(string)
        end if
    end subroutine write_CODATA
end module functions
