package br.com.rafaela.hello;

/*3. Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

import java.util.Scanner;

public class Atividade3JAVA {

	public static void main(String[] args) {
	
	Scanner leia=new Scanner(System.in);	
	
	int horas, minutos, segundos;
	
	System.out.println("Escreva a dura��o do evento em segundos: ");
	segundos = leia.nextInt();
	
	horas = segundos / 3600;
	minutos = ((segundos%3600)/60);
	segundos = ((segundos%3600)%60);
	
	System.out.println("\nSeu evento vai durar " + horas + " H, " + minutos + " Minutos, e " + segundos + " segundos.");
	
	leia.close();
		
		
	}

}
