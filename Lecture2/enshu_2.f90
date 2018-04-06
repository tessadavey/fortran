program enshu_2
  implicit none
  integer N
  integer i,j
  integer N_j=1000
  real area(N*N_j),f(N*N_j)
  real dx, ca_result
  real a=100.0
  real eps=0.00001 ! Error value
  an_result=a*a-(1./3.)*a**3.0
  do j=1,1000
    N=100*j
    dx=a/N
    ca_result=0.0
    do i=1,N
      f(i)=a**2-(dx*i)**2
      area(i)=f(i)*dx
      ca_result=ca_result+area(i)
    enddo
    if (fabs(ca_result-an_result/an_result)<=eps) then
      exit
    enddo
  end program enshu_2