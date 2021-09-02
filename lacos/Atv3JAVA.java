package br.com.rafaela.lacos;

import java.util.Scanner;

public class Atv3JAVA {

	public static void main(String[] args) {
		
		
			Scanner leia=new Scanner(System.in);
			
			int idade;
			
			System.out.println("Digite a sua idade: ");
			idade = leia.nextInt();

			if (idade >= 10 && idade <=14) {
			System.out.println("Você está na categoria infantil"); 
			}
			
			if (idade>= 14 && idade <= 17) {
			System.out.println("Você está na categoria juvenil");
			}
			
			else if (idade >= 18 && idade <= 25){
			System.out.println("Você esta na categoria Adulto ");	
			}
			
			leia.close();
			
			}

		}
		

