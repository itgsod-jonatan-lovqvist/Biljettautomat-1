def ask_age
puts " hur gammal är du? "
age = gets.to_i
return age
end

def ticket_price(age) 
if age < 18
puts "the price os 10kr "
elsif age < 65
puts " price is 20kr
else age >65 
puts" the price is 15kr "
ticket=gets.to_i
return ticket
end
end
puts tocket_price(ask_Age)
