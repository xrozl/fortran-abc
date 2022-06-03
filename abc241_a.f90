program main
  implicit none

  integer A(0:9), strs
  read *, A
  strs = A(0)
  strs = A(strs)
  strs = A(strs)

  print '(i0)', strs

end program main
