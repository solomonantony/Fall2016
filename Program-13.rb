@die={'2'=>0,'3'=>0,'4'=>0,'5'=>0,'6'=>0,'7'=>0,'8'=>0,'9'=>0,'10'=>0,
              '11'=>0,'12'=>0            
           }
 i=1
 
 for i in 1..100
  roll1=rand(1..6)
  roll2=rand(1..6)
  sum=roll1+roll2
  puts"[#{roll1},#{roll2}]=#{sum}"

  turn=sum.to_s
    
     @die[turn] += 1
    
end
puts "\t\t Dice rolled for 100 time resultant number occurances"

for j in 2..@die.length+1
  hold=@die[j.to_s]
  puts "#{j.to_s} Occured #{hold} Times"
end