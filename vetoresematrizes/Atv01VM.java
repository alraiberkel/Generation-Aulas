package br.com.rafaela.vetoresematrizes;

import java.util.Scanner;

public class Atv01VM {

	public static void main(String[] args) {
	
	Scanner leia = new Scanner(System.in);
			
	int vetor[] = new int [5];
	int maior = 0, n = 0;
			
	for(n = 0; n < 5; n++) {
			
	System.out.println("Digite o " + (n + 1) + "º valor: ");
	vetor[n] = leia.nextInt();
			
	if (vetor[n] > maior) {
	maior = vetor[n];
	}
	}
			
	System.out.println("O valor maior é: " + maior);
			
			
	leia.close();

	}

}
