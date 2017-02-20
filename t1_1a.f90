program integral

ntotal=1000000
r=rand(100)
do i=0,ntotal
x=1+4*rand(0)
y=3+672*rand(0)
write(*,*) x,y
if(y.lt.2*(x**2)+(x**4)) nr=nr+1
enddo
write(*,*) nr, 2688*float(nr)/float(ntotal)
end
