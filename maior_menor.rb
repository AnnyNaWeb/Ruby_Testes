def bemvindo
	puts "Bem vindo ao jogo de adivinhação"
	puts"Qual é o seu nome?"
	nome = gets.strip
	puts "\n \n \n \n"
	puts "Começaremos o jogo para você, " + nome + "\n"
end

def sorteia_num
	puts "Escolhendo um número entre 0 e 200..."
	sorteado = 53
	puts "Número escolhido. Que tal adivinhar? \n\n"
	
	sorteado
end

def pede_num(chutes, tentativa, limite)
	puts "Tentativa " + tentativa.to_s + " de " + limite.to_s
	puts "Chutes até agora " + chutes.to_s
	puts "Entre com um número: "
	chute = gets.strip
	puts "Será que acertou? Você chutou " + chute
	chute.to_i
end

def verifica_acerto(num, chute)
	acertou = num == chute
	if acertou
		puts "Acertou! "
		return true
	end

	maior = num > chute
	if maior
		puts "O número é maior!"
	else
		puts "O número é menor!"
	end
	false
end



bemvindo
num = sorteia_num

limite = 4
chutes = []

	
for tentativa in 1...limite
	chute = pede_num chutes, tentativa, limite
	chutes << chute

	if verifica_acerto num, chute
		break
	end

end