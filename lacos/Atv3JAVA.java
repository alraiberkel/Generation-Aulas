package br.com.rafaela.lacos;

import java.util.Scanner;
/*3- Fa�a um programa que receba a idade de uma pessoa e mostre na sa�da em qual
categoria ela se encontra:*/

public class Atv3JAVA {

	public static void main(String[] args) {
		
		
			Scanner leia=new Scanner(System.in);
			
			int idade;
			
			System.out.println("Digite a sua idade: ");
			idade = leia.nextInt();

			if (idade >= 10 && idade <=14) {
			System.out.println("Voc� est� na categoria infantil"); 
			}
			
			if (idade>= 14 && idade <= 17) {
			System.out.println("Voc� est� na categoria juvenil");
			}
			
			else if (idade >= 18 && idade <= 25){
			System.out.println("Voc� esta na categoria Adulto ");	
			}
			
			leia.close();
			
			}

		}
		

