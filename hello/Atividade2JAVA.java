package br.com.rafaela.hello;

import java.util.Scanner;

/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/

public class Atividade2JAVA {

	public static void main(String[] args) {
		
	Scanner leia=new Scanner(System.in);
	
	System.out.println("Quer converter sua ideia em dias para anos, meses e dias? Primeiro responda: \n");
	
	int dias, ano, mes, dia;
	
	System.out.println("Digite a sua idade em dias?");
	dias = leia.nextInt();
	
	int umAno = 365;
	int umMes = 30;
	
	ano = dias / umAno;
	mes = (dias % umAno) / umMes;
	dia = (dias % umAno) % umMes;
	
	System.out.println("\nVocê tem: " + ano + " anos, " + mes + " meses e " + dia + " dia(s).");
	
	leia.close();
		
		
		
		
		
		
		

	}

}
