puts "please enter a String"
str1= gets.chomp
str2 = str1.reverse

puts "#{str1} and #{str2}" 

# to do -- check if the string is palindrome or not
 
if str1 == str2 then puts "Hey this is palindrome String !!!"

else puts "Not a palindrome String"

end


=============================================================================
puts "Enter any string"
 mystring = gets().chomp!.to_s
 mystring2 = mystring.reverse
 puts "The Entered String is #{mystring}! , Reverse of the given string is #{mystring2}!"
  if mystring == mystring2
     puts "The string ---#{mystring}--- is a palindrome!"
  else
     puts "The string ---#{mystring}--- is not a palindrome!"
end 
====================================================================================

puts "Eneter the word"
x =gets().chomp!.to_s
y =x.reverse
if x==y
  puts "Given word is palindrome"
 else
 puts "Given word is not palindrome"
 end	