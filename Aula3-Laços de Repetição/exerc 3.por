programa {
	
	//1.exercicio (enquanto) 
	
	funcao inicio() {

	inteiro totalValor = 0
	real totalSomatoria = 0.0, valor

	
	escreva("Digite um valor: ")
	leia(valor)
	
	enquanto(valor >0) {
	
	totalValor++
	totalSomatoria = totalSomatoria + valor
	
	
	escreva("Digite um valor: ")
	leia(valor) }

	escreva("\nA soma total é: " + totalSomatoria)
	escreva("\nO total de valores inseridos é: " + totalValor)
	escreva("\nA media dos valores inseridos é: " + totalSomatoria / totalValor)
	
	

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */