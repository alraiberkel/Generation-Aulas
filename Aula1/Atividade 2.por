programa {
	
	funcao inicio() {
//*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
//expressa em anos, meses e dias.*//

		escreva("Quer converter sua ideia em dias para anos, meses e dias? Primeiro responda: \n\n")
		
		inteiro dias, soma, ano, mes, dia

		escreva("Digite a sua idade em dias? ")
		leia(dias)

		inteiro umAno = 365
		inteiro umMes = 30

		ano = dias / umAno
		mes = (dias % umAno) / umMes
		dia = (dias % umAno) % umMes

		escreva("\nVocê tem " + ano + " anos, " + mes + "meses e " + dias + " dias.") 
		
		}
   
}
		


	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */