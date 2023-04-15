puts "Qual a sua idade?"
age = gets.chomp.to_i
citizen = "Americano"

puts "Você pode votar!" if age >= 16 && citizen == "Brasileiro"
puts "Você não pode votar" unless age > 16