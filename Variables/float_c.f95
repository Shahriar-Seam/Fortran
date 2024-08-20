program float_c
    use, intrinsic :: iso_c_binding, only: sp => c_float, dp => c_double
    implicit none

    real (sp) :: float32
    real (dp) :: float64

    float32 = 2 ** 31.0_sp
    float64 = 2 ** 1023.0_dp

    print *, float32
    print *, float64
    
end program float_c