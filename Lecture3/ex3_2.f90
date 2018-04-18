program ave_max_min_of_height
  real Maxm, Minm, Maxw, Minw
  real, dimension(4) :: Hm=(/178.7,165.6,182.6,169.3/)
  real, dimension(3) :: Hw=(/162.5,168.3,158.6/)

  call Mean(4,Hm,Avem,Maxm,Minm)
  call Mean(3,Hw,Avew,Maxw,Minw)

  print *,'      Ave.','Max','Min'
  print *,'Man', Avem, Maxm, Minm
  print *,'Woman',Avew,Maxw,Minw
end program ave_max_min_of_height

subroutine mean(n,H,ave,max,min)
  dimension H(n)
  real max,min
  ave=sum(H)/n
  max=maxval(H)
  min=minval(H)
  return
end subroutine mean
