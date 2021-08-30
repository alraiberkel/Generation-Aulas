programa {

	//7.Calcule a área do triângulo
	
	funcao inicio() {

	real base, altura, area
	escreva("Digite o valor da base: ")
	leia(base)
	escreva("\nDigite o valor da altura: ")
	leia(altura)

	se(base >0) {
	
	se(altura >0) {
		
	
	area = base*altura/2
	escreva("A área do seu triângulo é igual a: " +area +"cm²")	}
	
	}

	senao se(base <0 ou altura <0) {
	escreva("\nUm dos valores é negativo") }

	senao {
		escreva("Um dos lados é zero, logo não é possivel calcular")
	}

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */