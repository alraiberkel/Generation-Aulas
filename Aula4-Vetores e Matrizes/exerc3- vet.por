programa {
	/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	
	funcao inicio() {
		
	inteiro N1[4][6] = {{0,1,2,3,4,5},
                        {0,1,2,3,4,5},
                        {0,1,2,3,4,5},
                        {0,1,2,3,4,5}}

     inteiro N2[4][6] = {{0,1,2,3,4,5},
                        {0,1,2,3,4,5},
                        {0,1,2,3,4,5},
                        {0,1,2,3,4,5}}  


    inteiro M1[4][6] 
    inteiro M2[4][6]

    
     para(inteiro L=0; L<4; L++) {
     para(inteiro C=0; C<6; C++) {

	M2[L][C] = N1[L][C] - N2[L][C]
	M1[L][C] = N1[L][C] + N2[L][C] }}

	escreva("\nA matriz M1\n")

	para(inteiro L=0; L<4; L++) {
		
     para(inteiro C=0; C<6; C++) {
     	
     escreva("[ " + M1[L][C] + " ]") }
     
   	escreva("\n") }

	escreva("\nA matriz M2\n")
	
   	para(inteiro L=0; L<4; L++) {
		
     para(inteiro C=0; C<6; C++) {
     	
     escreva("[ " + M2[L][C] + " ]") }
     
   	escreva("\n") }
   	
   

   
	

    	
    

                                   
		
		
		
		
		
		
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 9, 2}-{N2, 15, 13, 2}-{M1, 21, 12, 2}-{M2, 22, 12, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */