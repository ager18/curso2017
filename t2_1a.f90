program secante


write(*,*) 'Esribe el intervalo'
read(*,*) x0, x1
write(*,*) 'Escribir tolerancia'
read(*,*) tol

clave=1
xx0=x0
xx1=x1
fx0=f(x0)
fx1=f(x1)

do i=2,n
raiz=xx1-fx1*(xx1-xx0)/(fx1-fx0)
if(abs(raiz-xx1).lt.tol*abs(raiz)) then
	clave=0
	n=i
	exit
endif
xx0=xx1
fx0=fx1
xx1=raiz
fx1=f(raiz)
enddo

real function f(x)
f=sqrt(x)-cos(x)
end function

end
