puts "Bem vindo ao jogo de adivinhação"
puts"Qual é o seu nome?"
nome = gets
puts "\n \n \n \n"
puts "Começaremos o jogo para você, " + nome + "\n"

puts "Escolhendo um número entre 0 e 200..."
num = 53
puts "Número escolhido. Que tal adivinhar? \n\n"

puts "Tentativa 001"
puts "Entre com um número: "
chute = gets
puts "Será que acertou? Você chutou " + chute

#verificando se acertou
acertou = num == chute.to_i
if acertou
	puts "Acertou! "
else
	puts "Errou!"
end