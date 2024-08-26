program allocatable_string
    implicit none

    character( : ), allocatable :: first_name
    character( : ), allocatable :: last_name

    allocate(character(20) :: first_name)
    first_name = 'Ibnul Abrar Shahriar'

    last_name = 'Seam'

    print *, first_name//' '//last_name
    
end program allocatable_string