package lista02;

import java.util.Scanner;

public class exercicio03lista02 {

	public static void main(String[] args) {
		// Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
		
		//10-14 infantil
		
		//15-17 juvenil
		
		//18-25 adulto

		
		Scanner leia = new Scanner(System.in);
		
		
			int idade;
			
			System.out.println("Digite sua idade: ");
			
			idade = leia.nextInt();
		
			
			if(idade >= 10 && idade <= 14) {
				System.out.println("Categoria: infantil");
			}
			else if(idade > 14 && idade <= 17) {
				System.out.println("Categoria: juvenil");
			}
			else if(idade > 17 && idade <= 25) {
				System.out.println("Categoria: adulto");
			}
			
			
	 leia.close();
	}

}
