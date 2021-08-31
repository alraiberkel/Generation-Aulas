package br.com.rafaela.hello;

/*6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles.*/

import java.util.Scanner;

public class Atividade6JAVA {

	public static void main(String[] args) {
		
	Scanner leia=new Scanner(System.in);
	
	double x1, x2, y1, y2, d, subx, suby, potx, poty, somaPot;
	
	System.out.println("Valor de x1: ");
	x1 = leia.nextDouble();	
	
	System.out.println("Valor de x2: ");
	x2 = leia.nextDouble();
	
	System.out.println("Valor de y1: ");
	y1 = leia.nextDouble();
	
	System.out.println("Valor de y2: ");
	y2 = leia.nextDouble();
	
	subx = x2 - x1;
	suby = y2 - y1;
	potx = Math.pow(subx, 2.0);
	poty = Math.pow(suby, 2.0);
	
	
	somaPot = potx + poty;
	d = Math.sqrt(somaPot);
	
	System.out.println("D = " + d);
	
	leia.close();
	
	
	
	
		
		

	}

}
