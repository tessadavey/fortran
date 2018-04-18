program hw3_2
  implicit none
  real a,b,c, area, S
  a=3
  b=4
  c=5
  S=area(a,b,c)
  print *, a,b,c,S
end program hw3_2

function area(a,b,c)
  implicit none
  real a,b,c,p, area
  p=(a+b+c)/2
  area=sqrt(p*(p-a)*(p-b)*(p-c))
end function area
