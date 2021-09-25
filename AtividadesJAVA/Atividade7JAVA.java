package br.com.rafaela.hello;

import java.util.Scanner;

/*6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles.*/

public class Atividade7JAVA {

	public static void main(String[] args) {
		
	Scanner leia=new Scanner(System.in);	
	
	double A, B, C, D, E, F, X, Y;
	
	System.out.println("Valor de =\nA: ");
	A = leia.nextDouble();
	
	System.out.println("B: ");
	B = leia.nextDouble();
	
	System.out.println("C: ");
	C = leia.nextDouble();
	
	System.out.println("D: ");
	D = leia.nextDouble();
	
	System.out.println("E: ");
	E = leia.nextDouble();
			
	System.out.println("F: ");
	F = leia.nextDouble();
	
	X = ((C * E) - (B * F)) / ((A * E) - (B * D));
	Y = ((A * F) - (C * D)) / ((C * D) - (B * D));
	
   System.out.println("X = " + X);
   System.out.println("\nY = " + Y);              		
	
   leia.close();
	
	
	
	}

}
