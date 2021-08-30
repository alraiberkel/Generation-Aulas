programa  {

	//3.Desenvolva um sistema em que: Leia 4 (quatro) números; Calcule o quadrado de cada um; Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
	//Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

		
		inteiro n1, n2, n3, n4, num1Q, num2Q, num3Q, num4Q, nQTotal 
		
		escreva("Digite o primeiro numero: ")
		leia(n1)
		
		escreva("Digite o segundo numero: ")
		leia(n2)

		escreva("Digite o terceiro numero: ")
		leia(n3)

		escreva("Digite o quarto numero: ")
		leia(n4)

		num1Q = n1*n1
		num2Q = n2*n2
		num3Q = n3*n3
		num4Q = n4*n4

		nQTotal = num1Q+num2Q+num3Q+num4Q 
		
		se(nQTotal >= 1000) {	
		escreva("\nNúmero total maior que mil, total: " + nQTotal) }
		
		senao {	
		escreva("\nO quadrado de  " + n1 + " é igual a : " + num1Q 
			 + "\nO quadrado de  " + n2 + " é igual a : " + num2Q
			 + "\nO quadrado de  " + n3 + " é igual a : " + num3Q
			 + "\nO quadrado de  " + n4 + " é igual a : " + num4Q) }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */