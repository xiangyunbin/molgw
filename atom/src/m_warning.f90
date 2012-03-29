module m_warning
 use m_definitions


 integer,parameter  :: NWARNING=100
 integer            :: current_warning
 character(len=100) :: warning_list(NWARNING)
 character(len=100) :: msg
 
contains

subroutine init_warning()
 implicit none
 
 current_warning=1

end subroutine

subroutine issue_warning(msgw)
 implicit none
 character(len=100),intent(in) :: msgw
!===== 
  
 write(*,'(/,a,a)') ' WARNING: ',TRIM(msgw)

 !
 ! Eliminate the storage of identical warnings
 if(ANY(warning_list(1:current_warning)==msgw)) return

 warning_list(current_warning) = TRIM(msgw)
 current_warning = current_warning + 1

end subroutine issue_warning

subroutine output_all_warnings()
 implicit none
!=====
 integer :: iwarning
!=====

 if(current_warning>1) then
   write(*,'(/,a,/)') ' SUMMARY of all the WARNINGS issued along the run:'
   do iwarning=1,current_warning-1
     write(*,'(i2,a,5x,a)') iwarning,'.',warning_list(iwarning)
   enddo
   write(*,'(/)')
 endif

end subroutine output_all_warnings

end module m_warning