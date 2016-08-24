puts "input your SSN number (e.g XXX-XX-XXXX)"
ssn=gets.chomp
ssnpat = '^[0-9]\d{2}-\d{2}-\d{4}$'

patcheck = Regexp.new(ssnpat)
if ssn =~ patcheck  then
	puts "Valid SSN Number"
else 
	puts "Invalid SSN number, please see the card"
end
==============================================================

puts "Please Enter Your Social Security Number :"
s1 = gets().chomp!.to_s
case s1
when /^\d\d\d-\d\d-\d\d\d\d$/; print " The Social Security Number That You Have Entered is Correct!"
else; print "The Social Security Number That You Have Entered is Not Correct!!"
end