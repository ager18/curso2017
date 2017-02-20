program intervalo

ntotal=10000000
r=rand(0)
do i=0,ntotal
x=rand(0)
write(*,*) x
if (x.lt.0.25) nr=nr+1
enddo
write(*,*) nr
end
