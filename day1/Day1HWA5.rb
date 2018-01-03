puts "What was your cost for dinner?"
cost = gets.chomp.to_f
puts (cost * 1.18).round(2)