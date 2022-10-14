#lindex
set x "a b c d e"
puts [lindex $x]

#a b c d e
#finding position of veriable
puts [lindex $x 0]
#a

puts [lindex $x 1]
#b

puts [lindex $x 2]
#c

puts [lindex $x 3]
#d

puts [lindex $x 4]
#e


#adding variables by lappend
puts [lappend x i j k ]

#a b c d e i j k

#number of variables in set
puts [llength $x]
#8


#search a veriable from set
puts [lsearch $x j]
#6


#inserting variables middle of a set
puts [linsert $x 5 f g h]
#a b c d e f g h i j k


puts [set y [linsert $x 5 f g h]]
#a b c d e f g h i j k


#replace variables
puts [lreplace $y 5 7 p q r]
#a b c d e p q r i j k


#to set variables
puts $y
#a b c d e f g h i j k


#replacing one variables by another variables
puts [lset y 0 p]
#p b c d e f g h i j k

