def tax(gpay)
	grosspay=gpay

		if grosspay <= 240 then return grosspay.round(2)

		elsif grosspay >240 && grosspay <= 480 then return (grosspay * 0.15).round(2)

		elsif grosspay > 480 then return (grosspay * 0.28).round(2)

		end

end
# end of the function

puts "Please enter your grosspay"
grp=gets.chomp
grp1=grp.to_i

taxowe=tax (grp1)
puts "#{taxowe}"


=================================================================

puts "enter a number"
$GrossPay = gets().chomp!.to_i