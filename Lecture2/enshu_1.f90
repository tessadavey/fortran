program enshu_1
  implicit none
  integer i
  real ca_result=0.0
  integer n = 100
  real area(n), f(n)
  real a=100.0
  real dx=a/n
  do i=1,100
    f(i)=a**2-(dx*i)**2
    area(i)=f(i)*dx
    ca_result=ca_result+area(i)
  enddo
  stop
end program enshu_1
