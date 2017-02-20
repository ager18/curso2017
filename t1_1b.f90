program integral

ntotal=1000000
r=rand(100)
do i=0,ntotal
x=4.5*rand(0)
y=2*rand(0)
write(*,*) x,y
if (y.lt.2*(1-exp(-x*3))) nr=nr+1
enddo
write(*,*) nr, 9*float(nr)/float(ntotal)
end
