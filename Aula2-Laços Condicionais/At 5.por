programa {
	
	//5.Faça um sistema que leia o índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.
	
	funcao inicio() {

		
		real indice
		escreva("Digite o indice de poluição atual: ")
		leia(indice)

		se(indice <= 0.3) {	
		escreva("Atividade aceitável") }
		
		senao se(indice >= 0.3 e indice < 0.4) {
		escreva("Empresas do grupo 1 e 2, Atividade não aceitável") }
		
		senao se(indice >= 0.5) {	
		escreva("\nAtividade não aceitável para nenhuma empresa") }
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */