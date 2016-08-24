puts "Please enter your Email (e.g: username@domain.topdomain)"
email=gets.chomp
emailpat = '^[a-zA-Z0-9_]+@[a-zA-Z0-9]+\.[a-zA-Z0-9]+$'

patcheck = Regexp.new(emailpat)
if email =~ patcheck  then
	puts "Valid Email ID"
else 
	puts "Sorry can you check your email please!!"
end
=======================================================================

puts "Please Enter Your Email Address :"
s1 = gets().chomp!.to_s
case s1
when /^.*@{1}((\w+\-+)|(\w+\.))*\w{1,63}\.[a-zA-Z]{2,4}$/; print " The Email address That You Have Entered is Correct!"
else; print "The Email address That You Have Entered is Not Correct!!"
end