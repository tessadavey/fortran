module global
  real x,y
end module global

program stest5
  use global
  implicit none
  x=5
  y=100
  call subr
  print *,x,y
end program stest5

subroutine subr
  use global
  implicit none
  print *,x,y
  y=25
end subroutine subr 
