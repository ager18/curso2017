program montecarlo

ntotal=1000000
r=rand(129)
do i=0,ntotal
x=rand(0)
write(*,*) x
if (x.lt.0.25) nr=nr+1
enddo
write(*,*) nr, 100*float(nr)/float(ntotal)
end

