program factorial

real*8 :: y 
write(*,*) 'Introduce un número'
read(*,*) n
y=gamma(float(n+1))
write(*,*) n,y
end
