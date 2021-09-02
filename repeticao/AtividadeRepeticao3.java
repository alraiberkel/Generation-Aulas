package br.com.rafaela.repeticao;

import java.util.Scanner;

/*3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)*/

	public class AtividadeRepeticao3 {
	
	public static void main(String[] args) {
	Scanner leia = new Scanner(System.in);
	

    int idade = 0, idMaior = 0, idMenor = 0;

    while(idade <=99){
    System.out.println("Digite sua idade: ");
    idade = leia.nextInt();

    if(idade <=21){
    idMenor++;
    System.out.println(idMenor + " Pessoas (s) tem menos que 21 anos"); }
    
    if(idade >=50){
    idMaior++;
    System.out.println(idMaior + " Pessoas (s) tem mais que 50 anos"); }

    
    }			
    	
   System.out.println("\n" + "\n" + "\n" + idMenor + " Pessoas (s) tem menos que 21 anos"); 
   System.out.println(idMaior + " Pessoa (s) tem mais que 50 anos");
    
	leia.close();
	
	
	}
}
