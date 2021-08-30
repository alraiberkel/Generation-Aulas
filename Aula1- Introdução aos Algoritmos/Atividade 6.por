programa {
	inclua biblioteca  Matematica --> math

//6.Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, 
//P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula//
	
	funcao inicio() {
	real x1, x2, y1, y2, d, subx, suby, potx, poty, somaPot

	escreva("Valor de x1: ")
	leia(x1)

	escreva("Valor de x2: ")
	leia(x2)

	escreva("Valor de y1: ")
	leia(y1)

	escreva("Valor de y2: ")
	leia(y2)

	subx = x2 - x1
	suby = y2 - y1
	potx = math.potencia(subx, 2.0)
	poty = math.potencia(suby, 2.0)

	somaPot = potx + poty
	d = math.raiz(somaPot, 2.0)

	escreva("D = " + d)
	




	


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */