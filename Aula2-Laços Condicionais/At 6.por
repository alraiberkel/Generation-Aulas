programa {
	
	//6.Elabore um sistema que dada a idade de um nadador classifique-o
	//Operadores Relacionais
		// == Igual
		// != Diferente
		// > Maior que
		// < Menor que
		// >= Maior Igual
		// <= Menor Igual
	
	funcao inicio() {

	inteiro idade
	escreva("Digite a idade do nadador: ")
	leia (idade)

	se(idade < 5) {	
	escreva("Não foi possível participar") }

	senao se(idade >= 5 e idade <= 7) {
	escreva("Você é um nadador tipo infantil A") }

	senao se(idade >= 8 e idade <= 11) {
	escreva("Você é um nadador tipo infantil B") }

	senao se(idade >= 12 e idade <= 13) {
	escreva("Você é um nadador tipo juvenil A") }

	senao se(idade >= 14 e idade <= 17) {
	escreva("Você é um nadador tipo juvenil B") }

	senao se(idade > 18) {
	escreva("Você é um adulto") }
	
	}
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */