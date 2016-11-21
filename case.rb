print "Enter Camera Make:"

camera =gets.chomp

case camera
when "Canon","canon","Nikon","nikon","Pentax","pentax"
 puts "With Mirror"
 exit
when "Sony","sony","Fujifilm","fujifilm", "Panasonic","panasonic"
 puts "Without Mirror"
 exit
else "English"
 puts "No Make"
end
