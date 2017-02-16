program evalcomplex

complex y, im
im=(0,1.0)
do i=0,300
x=0.05*i
y=exp(im*x)
write(*,*) x, real(y), aimag(y)
enddo
end
