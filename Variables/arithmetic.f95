program arithmetic
    implicit none

    real :: pi, radius, height, area, volume

    pi = acos(-1.0)

    print *, 'Enter cylinder base radius: '
    read (*, *) radius

    print *, 'Enter cylinder height: '
    read (*, *) height

    area = pi * radius ** 2
    volume = area * height

    print *, 'Cylinder radius is: ', radius
    print *, 'Cylinder height is: ', height
    print *, 'Cylinder area is: ', area
    print *, 'Cylinder volume is: ', volume
    
end program arithmetic