package br.com.rafaela.repeticao;

import java.util.Scanner;

/*6- Escrever um programa que receba v�rios n�meros inteiros no teclado. E no
final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)*/

public class AtividadeRepeticao6 {

	public static void main(String[] args) {
		
	int num1 = 0, soma = 0, divisor, cont = 0;
	Scanner leia = new Scanner(System.in);

	System.out.println("Para ter a m�dia dos numeros multiplos de 3, digite 0");
	System.out.println("Digite um numero");	
	num1 = leia.nextInt();
	
	do {

	
	if(num1 % 3 == 0) {
	soma+=num1;
	cont++;
	}
		
	System.out.println("Digite um numero: ");
	num1 = leia.nextInt();
	
	}
	while(num1 != 0);
	
	divisor = soma/cont;
	System.out.println("A m�dia = " + divisor);	
	
	leia.close();
		
	}

}
