programa {

	//4.Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.
	
	funcao inicio() {

		inteiro numero1

		escreva("Digite um número: ")
		leia(numero1)

		se(numero1%2 == 0) {		
		escreva("O número é par") 

		se(numero1>=0) { 				
		escreva(" e positivo") }
		
		senao {
		escreva(" e negativo") }
		}
		
		senao {						
		escreva("O número é impar") 

		se(numero1>=0) {
		escreva(" e positivo") }
			
		senao {
		escreva(" e negativo") }
		}
				
	}
			}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */