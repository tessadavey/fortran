program enshu_1
  implicit none
  integer i
  real cal_result=0.0
  integer N=100
  real area(N), f(N)
  real a=100.0
  real dx=a/N
  do i=1,100
    f(i)=a**2-(dx*i)**2
    area(i)=f(i)*dx
    ca_result=ca_result+area(i)
  enddo
end program enshu_1
