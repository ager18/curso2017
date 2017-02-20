program intervalo

ntotal=1000000
r=rand(0)
do i=0,ntotal
x=rand(0)
write(*,*) x
if (x.gt.0.30.and.x.lt.0.55) nr=nr+1
enddo
write(*,*) nr
end
