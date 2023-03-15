set count 5
set number $count
set factorial 1
while {$count > 0} {
set factorial [expr $factorial * $count]
incr count -1
}
puts "factorial for $number is $factorial"
