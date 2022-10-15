#while l00p
#
#set a 10
#while { $a<20 } {
# puts "value of a $a"
# incr a
#}
#10 11 12 13 144 15 16 17 18 19


#for loop
#
#incrising value from 10-19
#for {set a 10} {$a<20} {incr a} {
# puts "value of a: $a"
#}
#10 11 12 13 144 15 16 17 18 19

#incrising value from 0-100
#for {set i 0} {$i<=100} {incr i} {
#  puts "the value of: $i"
#}
#0...100


#decreasing values from 10-0
#for {set a 10} {$a>=0} {incr a -1} {
# puts "the value of: $a"
#}
#decreasing value from 20-0
#for {set a 20} {$a>=0} {incr a -1} {
#   puts "the value of: $a"
#}
#10 9 8 7 6 5 4 3 2 1 0


#nested for loop
#prime number
#set j 0;
#for {set i 2} {$i<100} {incr i} {
# for {set j 2} {$j<=[expr $i/$j]} {incr j} {
#   if { [expr $i%$j]==0} {
#     break
#     }
#}
#     if {$j>[expr $i/$j]} {
#       puts "$i is a prime number"
#       }
#       }
#2 3 5 7 11 13 17 19 23 29 31 37...

#break statement
#set a 10
#while {$a<20} {
# puts "value of a: $a"
# incr a
# if {$a>15} {
#   break
#   }
#}
#10 11 12 13 14 15


#without break statement
#set a 10
#while {$a<=15} {
# puts "value of $a"
# incr a
#}
#10 11 12 13 14 15


#continue statement
#set a 10
#while {$a<20} {
# puts "value of $a"
# incr a
#}
#10 11 12 13 14 15 16 17 18 19

#set a 10
#
#while { $a < 20 } {
# if  { $a == 15 } {  
#   incr a
#   continue
#   }                      
#   puts "value of a:$a"
# incr a
#}
#10 11 12 13 14 15 16 17 18 19

