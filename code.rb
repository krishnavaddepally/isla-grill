
dinner_total = 178
tip = 20

total_tip = format("%.2f", dinner_total.to_f*tip/100.00)
total_paid = format("%.2f" , dinner_total.to_f + total_tip.to_f)
puts "The Total bill is $#{total_paid}\n"

puts "You should tip $#{total_tip}"
