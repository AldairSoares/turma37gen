package lista04;

import java.util.Scanner;

public class exercicio01lista04 {

	public static void main(String[] args) {
		// Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		// atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		
		int[] nota = new int[5];
		int maiorNota = 0;
		Scanner leia = new Scanner(System.in);
		
		
		
		for(int i=0; i<nota.length; i++) 
		{
			System.out.println("Digite a nota\n");
			
			nota[i] = leia.nextInt();
			
			if(nota[i] > maiorNota) 
			{
				maiorNota = nota[i];
			}
			
			
			
		}
		
		for(int i=0; i<nota.length; i++) 
		{
			System.out.println("Nota "+(i+1)+"="+nota[i]);
			
		}
		
		System.out.printf("Maior nota: %d", maiorNota);
		
		
		
	}

}
