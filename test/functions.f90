module functions
    use CODATA_constants
    use, intrinsic :: iso_fortran_env, only: wp=>real64

    implicit none

    private

    public :: write_CODATA, insert_space, format_digits

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


    subroutine remove_character(string, position)
        ! Remove the character at position and insert a blank at the end.
        integer, parameter :: length = 25
        character(len=length), intent(inout) :: string
        integer, intent(in) :: position
        integer :: i

        if (position > len(string)) then
            print *, "ERROR in remove_character(): position exceeds upper bound"
            stop
        end if

        do i = position, length-1
            string(i:i) = string(i+1:i+1)
        end do

        string(length:length) = " "
    end subroutine remove_character


    subroutine format_digits(string)
        ! Insert spaces between groups of digits.
        integer, parameter :: length = 25
        character(len=length), intent(inout) :: string
        integer :: point_pos, i

        point_pos = index(string, ".")
        if (point_pos /= 0)  then
            ! Scan toward the right from the point:
            i = point_pos
            do
                if (i >= length-4) exit
                ! Are the next five characters digits?
                if (verify(string(i+1:i+5), "0123456789") /= 0) exit

                call insert_space(string, i+4)
                i = i + 4
            end do

            ! Scan toward the left from the point:
            i = point_pos
            do
                if (i <= 5) exit
                ! Are the next five characters digits?
                if (verify(string(i-5:i-1), "0123456789") /= 0) exit

                call insert_space(string, i-3)
                i = i - 3
            end do
        else
            print *, "ERROR : no decimal point!"
        end if
    end subroutine format_digits


    subroutine write_CODATA(name, constant, left, nb_decimals, expo_out)
        character(60), intent(in) :: name
        real (wp), intent(in)     :: constant
        integer, intent(in)       :: left, nb_decimals, expo_out
        character (len=10) :: fm
        integer            :: expo_in, expo_pos, plus_pos, nb_decimals2
        character(25)      :: string

        ! Is there an exponent in the CODATA listing?
        if (expo_out == 0) then
            ! If no exponent:
            ! A format corresponding to the CODATA listing:
            write(fm,'("f25.",i0)') nb_decimals
            write(string, '(' // trim(fm) // ')') constant
            string = adjustl(string)
            call format_digits(string)
            ! Remove the trailing decimal point if any:
            if (nb_decimals == 0) then
                call remove_character(string, index(string, "."))
            end if
        else
            ! Computing the exponent of the Fortran value:
            expo_in = floor(log10(abs(constant)))

            nb_decimals2 = nb_decimals
            if (expo_in /= expo_out) then
                ! For those few (~6) constants, it would be difficult to print
                ! them with the same exponent as in the CODATA listing, so
                ! we let Fortran deal with the exponent and we change the
                ! number of decimals:
                nb_decimals2 = nb_decimals2 + (expo_in - expo_out)
            end if

            ! A format corresponding to the CODATA listing:
            write(fm,'("es25.",i0)') nb_decimals2
            write(string, '(' // trim(fm) // ')') constant
            ! By default, Fortran numbers are right adjusted:
            string = adjustl(string)
            ! Remove the zeros beginning the value of the exponent:
            expo_pos = scan(string, "eE")
            if (string(expo_pos+2:expo_pos+2) == "0") then
                call remove_character(string, expo_pos+2)
            end if
            ! Remove the eventual + sign after the "e" of the exponent:
            plus_pos = index(string, "+")
            if (plus_pos /= 0) then
                call remove_character(string, plus_pos)
            end if

            call format_digits(string)

            ! We insert a space before the "e" of the exponent:
            expo_pos = scan(string, "eE")
            call insert_space(string, expo_pos)
            expo_pos = expo_pos + 1
            ! Replace E by e:
            if (string(expo_pos:expo_pos) == 'E') then
                string(expo_pos:expo_pos) = "e"
            end if
        end if

        write(1,'(a, a)') name, string
    end subroutine write_CODATA
end module functions
