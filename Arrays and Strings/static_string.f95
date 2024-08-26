program string
    implicit none
    
    character(len = 20) :: first_name
    character(len = 4) :: last_name
    character(25) :: full_name

    first_name = 'Ibnul Abrar Shahriar'
    last_name = 'Seam'

    full_name = first_name//' '//last_name

    print *, full_name

end program string