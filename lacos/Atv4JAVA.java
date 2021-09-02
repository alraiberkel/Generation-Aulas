package br.com.rafaela.lacos;
/*1- Faça um programa que receba três inteiros e diga qual deles é o maior.*/

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
			System.out.println("este numero é par...");
			raiz = Math.sqrt(numero);
			   
		    System.out.println("Raiz Quadrada:" + raiz);
			System.out.println("Raiz Quadrada:" + Math.sqrt(numero)); 
			}
			
			else if (numero % 2==1) { 
			System.out.println("este numero é impar...");
			elevado = Math.pow(numero, 2);
				
			System.out.println("potencia:  + elevado");
			}
				
			leia.close();
			
		
		
	}

}
