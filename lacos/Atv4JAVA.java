package br.com.rafaela.lacos;

/*4- Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
�mpar exiba o n�mero elevado ao quadrado.*/

import java.util.Scanner;

public class Atv4JAVA {

	public static void main(String[] args) {
		
			Scanner leia = new Scanner (System.in);
			int numero;
			double raiz, elevado=0;
			
			System.out.println("Digite um numero inteiro: ");
			numero = leia.nextInt();
			elevado = Math.pow(numero, elevado);
			
			if(numero % 2 ==0) {; 
			System.out.println("este numero � par...");
			raiz = Math.sqrt(numero);
			   
		    System.out.println("Raiz Quadrada:" + raiz);
			System.out.println("Raiz Quadrada:" + Math.sqrt(numero)); 
			}
			
			else if (numero % 2==1) { 
			System.out.println("este numero � impar...");
			elevado = Math.pow(numero, 2);
				
			System.out.println("potencia:  + elevado");
			}
				
			leia.close();
			
		
		
	}

}
