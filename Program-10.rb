def convceas(str)
str1 = str.chars.map { |c| c.ord }
shifted = str1.map { |c| c + 5 }
sr = shifted.map { |c| c.chr }.join
return sr
end

puts "Please enter a String"
inp = gets.chomp
res=convceas(inp)
print "#{inp} encrypted to \t#{res} \t encryption algorithm Ceasercipher"

