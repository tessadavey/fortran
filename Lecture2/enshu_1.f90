program enshu_1
  implicit none
  integer :: i
  real :: result = 0.0
  integer :: N = 100
  real :: area(N), f(N)
  real :: a = 100.0
  real :: dx = a/N
  do i = 1, 100
    f(i) = a**2 - (dx*i)**2
    area(i) = f(i)*dx
    result = result+area(i)
  end do
end program enshu_1
