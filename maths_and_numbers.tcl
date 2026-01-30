puts "math and numbers"
set a 10
set b 20
set general {in tcl numbers also taken as a simple text/string unless expr is used}
set syntax {expr expression}
set arithmetic {arithmetic expressions can be done using +,-,*,/ inside expr}
set integer {Division using / gives an integer result when both operands are integers
  ex:puts [expr 10/7]
  output will be 0}
set float {to get a float value we need to use double() 
  ex: puts [expr double(7)/9]
  output will be 0.7777}
set compare {in tcl we can do comparisons by using <,>,<=,>=,==,!=}

puts [expr $a + $b]
puts [expr $a - $b]
puts [expr $a * $b]
puts [expr $a / $b]

puts $general
puts $syntax
puts $arithmetic
puts $integer
puts $float
puts $compare


############## IN PD TOOLS ###################

puts {usecase of arithmetic operations example in PD tools}
set total_cells 120000
set macro_cells 20000

set std_cells [expr $total_cells - $macro_cells]
puts "Std cell count = $std_cells"

puts {usecase of double() in PD tools}
set used_area 70000
set total_area 100000

set util [expr double($used_area) / $total_area]
puts "Utilization = $util"

