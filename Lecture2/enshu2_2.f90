program enshu_2
  implicit none
  integer :: i
  integer :: j
  integer :: j_max
  integer :: N
  real :: ca_result
  real :: an_result = 2./3.
  integer, parameter :: N_max = 10000
  integer, parameter :: d_N = 100
  real :: area(N_max)
  real :: f(N_max)
  real :: a
  real :: dx
  real :: eps = 0.0001
  real :: error = 0.0
  j_max = N_max/d_N
  a=1.0
  an_result = 2./3.
  do j = 1,j_max
    N=d_N*j
    dx=a/N
    ca_result=0.0
    do i =1,N
      f(i)=a**2-(dx*i)**2
      area(i)=f(i)*dx
      ca_result=ca_result+area(i)
    enddo
    error=abs((ca_result-an_result)/ an_result)
    print *,N, "ca_result= ",ca_result, "error=",error
    if(error<=eps) exit
  enddo
  stop
end program enshu_2
