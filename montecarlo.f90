program montecarlo

ntotal=300
r=rand(231)
do i=1,300
x=rand(0)
y=rand(0)
write(*,*) x,y
if (y.lt.x**2) nr=nr+1
enddo
write(*,*) nr, float(nr)/float(ntotal)

end



