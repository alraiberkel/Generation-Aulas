package br.com.rafaela.repeticao;

/*2- Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)*/

import java.util.Scanner;

public class AtividadeRepeticao2 {
	
    
    public static void main(String[] args) {
    Scanner leia = new Scanner(System.in);
    	
    	
    int num = 0, nPares = 0, nImpares = 0;
    int i = 1;
    
    while(i <= 10) {
    i++;
    
 
    System.out.println("Escreva 10 numeros: ");
    num = leia.nextInt();
    
    if(num % 2 == 0) {
    nPares++; }
    
    if(num % 2 == 1) {
    nImpares++; }
    
    }
    
    System.out.println("Foram digitados: " + nPares + " numeros pares \n");
    System.out.println("Foram digitados: " + nImpares + " numeros impares");
   
    
    
    leia.close();
    	
    
    
    	
    
    	
    	
    	
    	
    	
    	
    	
    	}
	}


