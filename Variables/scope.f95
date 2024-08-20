module my_module
    implicit none

    integer :: n = 2
    
end module my_module

program main
    implicit none

    real :: x

    block
        use my_module, only: n
        real :: y ! Local scope variable

        y = 2.0
        x = y ** n

        print *, y
    
    end block

    ! print *, y ! Not allowed
    print *, x
    
end program main