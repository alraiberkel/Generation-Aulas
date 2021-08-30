programa {
	
	//1.João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso.
	
	funcao inicio() {

		real P, E, M
		P = 0.00
		E = 0.00
		M = 0.00

		escreva("Digite o peso dos tomates: ")
		leia(P)

		se(P <=50) {
		escreva("Compra realizada com sucesso " + P)
		escreva("Compra de: " + P  + "\n Excesso: " + E + "\n Multa: REAIS" + M + "REAIS") }
	

		senao se(P >=50) {
		escreva("Compra com acréscimo de multa " + P)

		E = (P-50)

		M = E*4.00

		escreva("\nPeso: " + P + "\nExcesso: " + E + "Kg" + "\nMulta: R$" + M + " REAIS") }

	
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */