program float_fortran
    use, intrinsic :: iso_fortran_env, only: sp => real32, dp => real64, tp => real128
    implicit none

    real (sp) :: float32
    real (dp) :: float64
    real (tp) :: float128

    float32 = 2 ** 127.0_sp
    float64 = 2 ** 1023.0_dp
    float128 = 2 ** 16383.0_tp

    print *, float32
    print *, float64
    print *, float128
    
end program float_fortran