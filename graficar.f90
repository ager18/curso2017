program grafica

open (10,file='grafica.dat')
do i=0,400
x=i*0.01
y=exp(x/10.0)*sin(x)
write(10,*) x,y
enddo
close(10)

call system ('gnuplot grafica.gp')

end
