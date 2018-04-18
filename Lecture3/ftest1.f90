program ftest1
  implicit none
  real x,y,square
  x=5
  y=square(x)+x**3
  print *,x,y
end program ftest1

function square(x)
  implicit none
  real square,x
  square =x*x
end function square
