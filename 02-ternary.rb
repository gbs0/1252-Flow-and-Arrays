puts "Escolha cara ou coroa"
# 1. Perguntar ao usuário, qual sua escolha
choice = gets.chomp.downcase
# 2. Criar o sorteio cara/coroa
coin = ["cara", "coroa"].sample

# 3. Comparar o resultado do computador com a variável que representa
# A escolha do usuário.
result = (choice == coin) ? "Você acertou!" : "Você errou ):"
puts "#{result}. O sorteio deu #{coin}!"