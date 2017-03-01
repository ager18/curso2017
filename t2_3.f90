program raiznewton

real::tol, Xo, Xm, error, er
complex y, im

write(*,*) 'Elige una tolerancia local'
read(*,*)tol
write(*,*) 'Elige un método de comienzo'
read(*,*)Xo

im=(0,1.0)


do 
Xm= Xo-f(Xo)/df(Xo)
error=(Xo-Xm)/Xo
er=abs(error)
if(er.lt.tol) exit
Xo=Xm 
enddo

real function f(Xo)
f=(230*x**4)+(18*x**3)+(9*x**2)-(211*x)-(9)
end function

real function df(Xo)
df=(920*x**3)+(54*x**2)+(18*x)-(211)
end function




write(*,*) Xm, real(Xm), aimag(Xm)


end
