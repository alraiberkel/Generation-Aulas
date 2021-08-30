programa {

	//2.Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário.

	
	funcao inicio() {
		
		inteiro C, N, E, horasExcedentes = 50				
		real salario = 10.00, horaExtra= 20.00, salarioTotal
		
		escreva("Digite o código do funcionário: ")
		leia(C)
		escreva("\nFuncionário trabalhou por horas: ")
		leia(N)

		salarioTotal = (N*salario)

		se (N>horasExcedentes) {
			E = (N-horasExcedentes) 
			salarioTotal += (E*horaExtra) 
			escreva("Funcionário código: " + C + "\nSalário total: R$"
			+ salarioTotal + "\nSalário excedido em: R$" + (E*horaExtra) 
			+ " por conta das " + E + " horas extras") }
			
			senao {
			E = 0
			escreva("Funcionário código: " + C + "\nSalário total: R$"
			+ salarioTotal + E ) }
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */