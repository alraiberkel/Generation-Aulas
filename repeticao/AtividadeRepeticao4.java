package br.com.rafaela.repeticao;

import java.util.Scanner;

/*4- Uma empresa desenvolveu uma pesquisa para saber as características
psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
pessoas, calcule e mostre: (WHILE)*/

public class AtividadeRepeticao4 {

	
	public static void main(String[] args) {
	Scanner leia = new Scanner(System.in);	
	
	
	int idade, sexo, humor;
	int numPC = 0, numMN = 0, numHA = 0, numOC = 0, numNmais40 = 0, numCmenos18 = 0, numPessoa = 0;	
	
	
	
	while(numPessoa <5) {
	
	System.out.println("Informe aqui sua idade, sexo: (1 fem/2 masc/3 out) e humor: (1 calm/2 nerv/3 agress) ");
	idade = leia.nextInt();
	sexo = leia.nextInt();
	humor = leia.nextInt();
		
	
	if (humor == 1) {
	numPC++; 
	}
	if (sexo == 1 && humor == 2)  {
	numMN++;	
	}
	if (sexo == 2 && humor == 3)  {
	numHA++;
	}
	if (sexo == 3 && humor == 1)  {
	numOC++;
	}
	if (idade > 40 && humor == 2) {
	numNmais40++;
	}
	if (idade < 18 && humor == 1) {
	numCmenos18++;
	}
	
	
	numPessoa++;
	
	}
	
	System.out.println("O numero de pessoas calmas: " + numPC);
	System.out.println("O numero de mulheres nervosas: " + numMN);
	System.out.println("O numero de homens agressivos: " + numHA);
	System.out.println("O numero de outros calmos: " + numOC);
	System.out.println("O numero de pessoas nervosas com mais 40: " + numNmais40);
	System.out.println("O numero de pessoas calmas com menos 18: " + numCmenos18);
	
	
	
	leia.close();
		
	}

}
