set file [open "file_io.txt" "w"]

for {set i 0} {$i<=10} {incr i} {

puts $file "Line $i"

}

close $file
