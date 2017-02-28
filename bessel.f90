program bessel

open(unit=1, file='bessel.dat')
do i=0,40
x=i*0.1
y=bessel_j0(x)
write(1,*) x,y
enddo
close(1)
end
