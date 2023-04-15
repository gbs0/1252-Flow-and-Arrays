puts "Quantos anos você tem?"
age = gets.chomp.to_i

# Verificar se o usuário é maior de 16 anos
if age >= 16
  puts "Você pode votar!"
else 
  puts "Você não pode votar!"
end

puts age >= 16 ? "Você pode votar!" : "Você não pode votar!" 