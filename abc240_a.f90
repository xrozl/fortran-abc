program main
  implicit none
 
  character(5) :: str
  integer :: a, b
  read "(a)", str
  read(str, *) a, b
 
  if (b .eq. 10 .and. a .eq. 1) then
    print '(a)', "Yes"
  else if (b .eq. a+1) then
    print '(a)', "Yes"
  else
    print '(a)', "No"
  end if
end program main
