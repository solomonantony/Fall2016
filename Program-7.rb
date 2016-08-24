puts "Please enter your number"
mnum=gets.chomp

mnumpat = '[Mm]........$'
chk1=/[^a-zA-Z0-9]/.match(mnum)

#puts "#{chk1}"
patcheck = Regexp.new(mnumpat)
if mnum =~ patcheck && chk1 == nil then
	puts "Valid M Number"
else 
	puts "Not a Valid M number"
end

#prem = prefix(mnum, 1)
#puts "Checking under progress.................!"
#	if cnt == 9 &&  prem == 'M' then 
#		puts "your  M number is valid"		
#	else
#		puts "your M number looks invalid!!"
#
#	end


=========================================================================
puts "Enter Your Murray State University Id number :"
s1 = gets().chomp!.to_s
case s1
when /^[Mm]\d\d\d\d\d\d\d\d$/; print " MID that you have entered is correct"
else; print "MID that you have entered is wrong! Please check."
end

