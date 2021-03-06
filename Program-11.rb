def counter(amount, coins)
  n, m = amount, coins.size
  table = Array.new(n+1){|i| Array.new(m, i.zero? ? 1 : nil)}
  for i in 1..n
    for j in 0...m
      table[i][j] = (i<coins[j] ? 0 : table[i-coins[j]][j]) +
                    (j<1        ? 0 : table[i][j-1])
    end
  end
  	table[-1][-1]
end
 
puts "Total Amount"
bill=gets.chomp
billconv = bill.to_i

puts "Bill given"
tender=gets.chomp
tenderconv = tender.to_i

coinret=counter(tenderconv-billconv,[0.01,0.10,0.25,1,5,10,20,50])

print "#{coinret}"

