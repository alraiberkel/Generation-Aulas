package br.com.rafaela.repeticao;

/*1- Informar todos os números de 1000 a 1999 que quando divididos por 11
obtemos resto = 5. (FOR)*/

import java.util.Scanner;

public class AtividadeRepeticao1 {

	
	Scanner leia = new Scanner(System.in);
	public static void main(String[] args) {

	int numero;
	for (numero=1000; numero < 2000; numero++) {
	if (numero% 11==5) {
	System.out.println(numero); 
	
		}	
	}
	
	
	
	
	}

}
