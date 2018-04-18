program stest4
  implicit none
  real a(0:100)
  call sub(a,100)
end program stest4

subroutine sub(x,n)
  implicit none
  real x(0:*)
  integer n
  x(10)=10.0
end subroutine sub
