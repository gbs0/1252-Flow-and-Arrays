# 1. Utilizando if/elsif/end
# hour = Time.now.hour # => 10
hour = 12

# if hour < 12
#     puts "Bom dia!"
# elsif hour > 12
#     puts "Boa Tarde!"
# elsif hour >= 18
#     puts "Boa Noite!"
# else
#     puts "Hora do almoço"
# end

# 2. Utilizando case/when
case hour
when hour < 12
    puts "Bom dia!"
when hour > 12
    puts "Boa Tarde!"
when hour >= 18
    puts "Boa Noite!"
else 
    puts "Hora do almoço!"
end