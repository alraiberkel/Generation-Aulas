package br.com.rafaela.hello;

import java.util.Scanner;

/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/

public class Atividade1JAVA {

	public static void main(String[] args) {
		
	Scanner leia=new Scanner(System.in);
		
	int idadeDias, meses, anos;
	
	System.out.print("Digite a sua idade em anos, e dias!" + "\nAnos: ");
	anos = leia.nextInt();
	
	System.out.print("Meses: ");
	meses = leia.nextInt();
	
	System.out.print("Dias: ");
	idadeDias = leia.nextInt();
	
	idadeDias = (anos*365)+(meses*30)+idadeDias;
	System.out.print("A sua idade em quantidade de dias é igual a: "+idadeDias+" dias");
	
	leia.close();
	
	
	}

}
