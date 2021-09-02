package br.com.rafaela.lacos;

/*1- Faça um programa que receba três inteiros e diga qual deles é o maior.*/

import java.util.Scanner;

public class Atv1JAVA {

	public static void main(String[] args) {
		
			Scanner leia=new Scanner(System.in);
			
			
			int N1 = 0, N2 = 0, N3 = 0;
			
			System.out.println("Escreva o primeiro número: ");
			N1 = leia.nextInt();
			
			System.out.println("Escreva o segundo número: ");
			N2 = leia.nextInt();
			
			System.out.println("Escreva o terceiro número: ");
			N3 = leia.nextInt();
			
			if (N1 > N2 && N1 > N3) {
			System.out.println("O numero é o maior: " + N1); 
			}
			if (N2 > N1 && N2 > N3) {
			System.out.println("O numero é o maior: " + N2); 
			}
			if (N3 > N1 && N3 > N2) {
			System.out.println("O numero é o maior: " + N3); 
			}
			
			
			leia.close();
		
		

	}

}
