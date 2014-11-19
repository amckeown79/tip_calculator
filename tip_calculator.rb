puts "How much is the bill?"
bill = gets.to_f

puts "What percent would you like to tip?"
tip_percent = gets.to_f/100

tip_amount = bill * tip_percent
puts "The tip is #{"$%.2f" % tip_amount}."

total_amount = bill + tip_amount
puts "The total is #{"$%.2f" % total_amount}."

#puts bill
#puts tip_percent
#puts tip_amount
#puts total_amount
