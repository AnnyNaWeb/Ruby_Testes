def bemvindo
	puts "Bem vindo ao jogo de adivinhação"
	puts"Qual é o seu nome?"
	nome = gets
	puts "\n \n \n \n"
	puts "Começaremos o jogo para você, " + nome + "\n"
end

def sorteia_num
	puts "Escolhendo um número entre 0 e 200..."
	sorteado = 53
	puts "Número escolhido. Que tal adivinhar? \n\n"
	
	sorteado
end

def pede_num(tentativa, limite)
	puts "Tentativa " + tentativa.to_s + " de " + limite.to_s
	puts "Entre com um número: "
	chute = gets
	puts "Será que acertou? Você chutou " + chute
end
bemvindo
num = sorteia_num

limite = 3
	
for tentativa in 1...limite
	chute = pede_num(tentativa, limite)

	acertou = num == chute.to_i
	if acertou
		puts "Acertou! "
		break
	else
		maior = num > chute.to_i
		if maior
		puts "O número é maior!"
		else
		puts "O número é menor!"
		end
	end
end