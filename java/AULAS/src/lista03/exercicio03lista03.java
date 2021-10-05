package lista03;

import java.util.Scanner;

public class exercicio03lista03 {

	public static void main(String[] args) {
		// Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
	    // 21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
		// idade for =-99.
		
		int idade  = 0;
		int cont21 = 0;
		int cont50 = 0;
		
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite a idade. Digite -99 para interromper o programa");
		idade = leia.nextInt();
		
		while(idade !=99) {
			
			if(idade < 21) 
			{
				cont21++;
			}
			if(idade > 50) 
			{
				cont50++;
			}
		}
		
		System.out.printf("O total de pessoas com idade abaixo de 21 anos é de %", cont21);
		System.out.printf("O total de pessoas com idade acima de 50 anos é de %", cont50);
		
		leia.close();
	}

}
