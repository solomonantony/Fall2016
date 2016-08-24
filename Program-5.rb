# grade checker
puts "Please Input your score"
scr=gets.chomp
scrd=scr.to_i

if scrd >= 90 then print "You scored a A" 
elsif scrd >= 80 && scrd <= 89 then print "You scored a B"
elsif scrd >= 70 && scrd <= 79 then print "You scored a C" 
else print "You scored a D" 

end


=================================================================

puts "enter your score"
x = gets().chomp
if x >= 90
  puts "A"
  elseif x.between?(80, 89)
  puts "B"
  elseif x.between?(70, 79)
  puts "C"
  else
  puts "D"
  end