program condicion

ntotal=1000000
n=rand(120)
do i=0,ntotal
x=rand(0)
if (x.gt.0.30.and.x.lt.0.55) nr=nr+1
write(*,*) x
enddo
write(*,*) nr, 100*float(nr)/float(ntotal)
end
