puts "Bem vindo ao jogo de adivinhação"
puts"Qual é o seu nome?"
nome = gets
puts "\n \n \n \n"
puts "Começaremos o jogo para você, " + nome + "\n"

puts "Escolhendo um número entre 0 e 200..."
num = 53
puts "Número escolhido. Que tal adivinhar? \n\n"

for tentativa in 1...3
	puts "Tentativa " + tentativa.to_s + " de 3"
	puts "Entre com um número: "
	chute = gets
	puts "Será que acertou? Você chutou " + chute


	acertou = num == chute.to_i
	if acertou
		puts "Acertou! "
	else
		maior = num > chute.to_i
		if maior
		puts "O número é maior!"
		else
		puts "O número é menor!"
		end
	end
end