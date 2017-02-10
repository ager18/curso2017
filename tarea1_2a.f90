program montecarlo

ntotal=100000
r=rand(129)
do i=0,100000
x=rand(0)
write(*,*) x,y
if (x.lt.0.25) nr=nr+1
enddo
write(*,*) nr, float(nr)/float(ntotal)
end

