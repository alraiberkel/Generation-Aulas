programa {
//8.escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.
	
	funcao inicio() {

	real carro, imposto, taxDistr, custoConsumidor

	escreva("Preço do carro: ")
	leia(carro)

	imposto = carro * 0.45
	taxDistr = carro * 0.28

	custoConsumidor = carro + imposto + taxDistr
	escreva("Custo do consumidor = " + custoConsumidor)
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */