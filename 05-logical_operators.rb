# 1. Fazer um script que diga em que horas o estabelecimento está aberto
# 1. Utilizando if/elsif/end
# hour = Time.now.hour # => 10
hour = 12

if (hour > 9 && hour < 12) || (hour >= 14 && hour < 18)
    puts "A loja está aberta"
else
    puts "A loja está fechada"
end

