programa {
	
	//exercicio 1 (para)
	
	funcao inicio() {
	
	inteiro nFilhos, tFilhos = 0, ateCem = 0, contador, habitantes
	real salario, tSalario = 0.00, maiorSalario = 0.00, mediaFilhos, mediaSalario
	
	habitantes = 2

	para(contador = 0; contador < habitantes; contador++) {
	
	escreva("Insira o número de filhos: ")
	leia(nFilhos)

	escreva("Insira o salario: ")
	leia(salario)

	tFilhos = tFilhos + nFilhos
	tSalario = tSalario + salario
	
	se (maiorSalario < salario) {
		maiorSalario = salario }
		

	se (salario <= 100) {
		ateCem++ }
}
	escreva("\nO salario mais alto é de: R$" + maiorSalario)
	escreva("\nA media do numero de filhos é: " + tFilhos / habitantes)
	escreva("\nA media do salario da população é de: " + tSalario / habitantes)
	escreva("\nO percentual de pessoas com salario ate cem reais é de: " + ateCem / habitantes * 100 + "%")

		
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */