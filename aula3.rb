puts "Digite seu nome completo:"
nome_completo = gets.chomp

puts "Digite sua idade:"
idade = gets.chomp.to_i

# Imprimindo as informações em uma única frase
puts "Olá, #{nome_completo}! Você tem #{idade} anos e agora faz parte da nossa biblioteca."