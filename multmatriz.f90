program multmatriz

real :: a(4,3),b(3,5),c(4,5)
a(1,1)=1
a(1,2)=4
a(1,3)=7
a(2,1)=2
a(2,2)=-5
a(2,3)=3
a(3,1)=8
a(3,2)=8
a(3,3)=-1
a(4,1)=6
a(4,2)=-2
a(4,3)=7
b(1,1)=1
b(1,2)=7
b(1,3)=4
b(1,4)=-2
b(1,5)=5
b(2,1)=-1
b(2,2)=-2
b(2,3)=-3
b(2,4)=-6
b(2,5)=-4
b(3,1)=5
b(3,2)=1
b(3,3)=-1
b(3,4)=3
b(3,5)=6

do i=1,4
 do j=1,5
c(i,j)=0.0
	do k=1,3
c(i,j)=c(i,j)+a(i,k)*b(k,j)
	enddo
 enddo
enddo
do i=1,4
write(*,*) (c(i,j),j=1,5)
enddo
end