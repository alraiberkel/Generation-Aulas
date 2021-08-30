programa {
	
	//1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	
	funcao inicio() {

	inteiro maior= 0, i= 0, valores[4]
	escreva("Digite cinco valores para guardar: ")

	para(i=0; i<=3; i++) {
	leia(valores[i])
	se(valores[i] > maior){
	maior = valores[i]
		}
	}

	para(i=0; i<=3; i++) {
	escreva("\nValor da posição " + i + " é: " + valores[i] ) }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */