program integral 

ntotal=100000
r=rand(100)
do i=0,100000
x=4.5*rand(0)
y=rand(0)
write(*,*) x,y
if (y.lt.(1-exp(-x*3))*2) nr=nr+1
enddo
write(*,*) nr, 9*(float(nr)/float(ntotal))
end
