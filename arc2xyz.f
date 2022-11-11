       program arctoxyz
       implicit real (a-h,o-z)
       character*2 name        
        
       ic=0
       do 
         read(*,*)natms
         ic=ic+1
         write(*,*)natms
         write(*,*)' '
         read(*,*)dummy
         ic=ic+1
         do i=1,natms
           read(*,*,end=999)id,name,x,y,z
           ic=ic+1
           write(11,*)ic
           write(*,*)name,x,y,z
         enddo
       enddo

       stop 
999    end program arctoxyz

