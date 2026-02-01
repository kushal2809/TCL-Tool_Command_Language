puts {for, foreach, while }
set for {we use for loop for the known valus like we know the staring point, ending point, and inrement then we use for loop}
set syntax {for {start point} {condition} {increment}{
commands
}}
set forex {ex: for {set x 1} {$x <= 5} {incr x}{
puts $x
}}

puts $for
puts $syntax
puts $forex

for {set x 1} {$x <= 5} {incr x} {
puts $x
}


set foreach {we use foreach loop for the know number of list like if we have a set of list to loop them we use the foreach}
set fesyntax {foreach var list {
command
}}
set feex {ex: set y {a b c}
foreach z $y {
puts $z
}}

puts $foreach
puts $fesyntax
puts $feex

set y {a b c}
foreach z $y {
puts $z
}


set while {we use while loop when we know the exact condition but dont know how many times we need to execute the loop}
set whilesyntax {while {condition} {
command
}}
set whileex {ex: set i 1
while {$i <= 3} {
puts $i
incr i
}}

puts $while
puts $whilesyntax
puts $whileex

set i 1
while {$i <= 3} {
puts $i
incr i
}
