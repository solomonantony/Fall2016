puts "Please input a string"
inp = gets.chomp
k=inp.scan(/\w/).inject(elem=Hash.new(0)){|h, c| h[c] += 1; h}
cntalpha = 0
#cnt=k.length
#cnt2=elem.count()

elem.each do |h, c|
    # Display the key and value.


if c == 2 then 
    #print "  KEY: ", h, "\n"
    #print "VALUE: ", c, "\n"
    cntalpha=cntalpha+1
end
end

if cntalpha > 0
	puts "I am not an Isogram"
else
	puts "Hey the #{inp} is a isogram"
end

#puts "#{cnt} and #{cnt2}"

#if cnt == cnt2
#	puts "the string is an Isogram"
#else
#	puts "The string is not a isogram"
#	puts "#{cnt2} and in the first palce "

=========================================================

puts "Enter any string"
ary = Array.new
ary = gets().chomp!
len = ary.length
(0..len-1).each do |first|
  for second in first+1..len-1
    if first ==second
      count = count +1
    end
  end
  if count>1
    puts "The given string is not isogram"
    break
  else 
    count == 0
  end
end
puts "length is #{ary.length}"














#end


