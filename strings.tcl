puts "STRINGS"
set whatisstring "string is nothing but a simple text we can even say numbers as strings until expr is used"
set useofquotes {We use double quotes when text contains spaces and when variable substitution is required 
  ex: set day 2 
  set today "its a day $day" 
  puts $today}
set op "then the output would be its a day 2"
set useofbrackets {this {} are used to escape the special characters and to prevent substitution of variables/values
  ex:set day 2 
  set today {its a day $day} 
  puts $today}
set outputofbrackets {its a day $day}
set length {to know the length of the string we can use "string length" 
  ex: set msg hello 
  puts [string length $msg]}
set outputofsl "output of the example : 5"
set exp "hello how are you? we are learning TCL."

puts $whatisstring
puts $useofquotes
puts $op
puts $useofbrackets
puts $outputofbrackets
puts $length
puts $outputofsl
puts [string length $exp]
