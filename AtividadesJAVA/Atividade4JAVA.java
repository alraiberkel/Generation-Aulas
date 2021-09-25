package br.com.rafaela.hello;

import java.util.Scanner;

/*4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:*/

public class Atividade4JAVA {

	public static void main(String[] args) {
	
	
	Scanner leia=new Scanner(System.in);
	
	double a, b, c, R, S, D;
	
	System.out.println("Digite o valor de A: ");
	a = leia.nextInt();
	
	System.out.println("Digite o valor de B: ");
	b = leia.nextInt();
	
	System.out.println("Digite o valor de C: ");
	c = leia.nextInt();
	
	
	R = Math.pow((a+b), 2.0);
	S = Math.pow((b+c), 2.0);
	D = ((R + S) / 2.0);
	
	System.out.println("\nO valor de R é: " + D);
	
	leia.close();
	
	
		
		
		

	}

}
