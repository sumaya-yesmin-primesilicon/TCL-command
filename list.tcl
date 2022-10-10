1 #lindex
  2 set x "a b c d e"
  3 puts [lindex $x]
  4 
  5 #finding position of veriable
  6 puts [lindex $x 0]
  7 
  8 puts [lindex $x 1]
  9 
 10 puts [lindex $x 2]
 11 
 12 puts [lindex $x 3]
 13 
 14 puts [lindex $x 4]
 15 
 16 #adding variables by lappend
 17 puts [lappend x i j k ]
 18 
 19 #number of variables in set
 20 puts [llength $x]
 21 
 22 #search a veriable from set
 23 puts [lsearch $x j]
 24 
 25 #inserting variables middle of a set
 26 puts [linsert $x 5 f g h]
 27 
 28 puts [set y [linsert $x 5 f g h]]
 29 
 30 #replace variables
 31 puts [lreplace $y 5 7 p q r]
 32 
 33 #to set variables
 34 puts $y
 35 
 36 #replacing one variables by another variables
 37 puts [lset y 0 p]
