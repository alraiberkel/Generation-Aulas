package br.com.rafaela.repeticao;

import java.util.Scanner;

/*5- Crie um programa que leia um n�mero do teclado at� que encontre um
n�mero igual a zero. No final, mostre a soma dos n�meros*/

public class AtividadeRepeticao5 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int num = 0, soma = 0;
		System.out.println("Digite ( 0 ) para parar o programa");
		
		do {
		System.out.println("Digite um n�mero: ");
		num = leia.nextInt();
		soma+=num;
		}
		
		while(num != 0);
		leia.close();
		
		System.out.println("A soma dos n�meros �: " + soma);
		 
	      
		
		
			
		
	}

}
