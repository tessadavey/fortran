program hw3_1
  implicit none
  real a,b,c
  a=3
  b=4
  c=5
  call sub(a,b,c)
end program hw3_1

subroutine sub(a,b,c)
  implicit none
  real a,b,c
  real p
  real S
  p=(a+b+c)/2
  S=sqrt(p*(p-a)*(p-b)*(p-c))
  print *, a,b,c,S
end subroutine sub
