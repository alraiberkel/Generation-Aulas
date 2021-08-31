package br.com.rafaela.hello;

/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

import java.util.Scanner;

public class Atividade3JAVA {

	public static void main(String[] args) {
	
	Scanner leia=new Scanner(System.in);	
	
	int horas, minutos, segundos;
	
	System.out.println("Escreva a duração do evento em segundos: ");
	segundos = leia.nextInt();
	
	horas = segundos / 3600;
	minutos = ((segundos%3600)/60);
	segundos = ((segundos%3600)%60);
	
	System.out.println("\nSeu evento vai durar " + horas + " H, " + minutos + " Minutos, e " + segundos + " segundos.");
	
	leia.close();
		
		
	}

}
