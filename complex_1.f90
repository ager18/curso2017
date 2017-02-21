program evalcomplex

complex y, im
im=(0,1.0)
do i=0,30
x=0.5*i
y=exp(im*x)
write(*,*) x,y
enddo
end

