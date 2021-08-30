programa {
//7.Escreva um sistema que lê os coeficientes a,b,c,d,e e f
//e calcula e mostra os valores de x e y. //

	funcao inicio() {
	
	real A, B, C, D, E, F, X, Y

	escreva("Valor de: \n")
	leia(A)

	escreva("B: ")
	leia(B)

	escreva("C: ")
	leia(C)

	escreva("D: ")
	leia(D)

	escreva("E: ")
	leia(E)

	escreva("F: ")
	leia(F)

	X = ((C * E) - (B * F)) / ((A * E) - (B * D))
	Y = ((A * F) - (C * D)) / ((C * D) - (B * D))

	escreva("X = " + X)
	escreva("\nY = " + Y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */