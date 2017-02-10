program integral

ntotal=10000
r=rand(120)
do i=0,10000
x=1+4*rand(0)
y=rand(0)
write(*,*) x,y
if (y.lt.2*x**2+x**4) nr=nr+1
enddo
write(*,*) ntotal, 670*float(nr)/float(ntotal)
end
