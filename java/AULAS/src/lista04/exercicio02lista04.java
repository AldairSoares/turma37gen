package lista04;

import java.util.Random;
import java.util.Scanner;

public class exercicio02lista04 {

	public static void main(String[] args) {
		// Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		// que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		// imprima a média aritmética dos lançamentos, contabilize e apresente também
		// quantas foram as ocorrências da maior pontuação.
		
		
		
		Scanner leia = new Scanner(System.in);
		Random aleatorio = new Random();
		
		
		int[] lancamentos = new int[10];
		double soma = 0.0;
		double media;
		int maiorLancamento = 0;
		int contMaiorLancamento = 0;
		
		
		for(int i = 0; i < 10; i++) 
		{
			lancamentos[i] = aleatorio.nextInt(6)+1;
			soma = soma + lancamentos[i];
			
			if(maiorLancamento <= lancamentos[i]) 
			{
				if(maiorLancamento == lancamentos[i]) 
				{
					maiorLancamento++;
				}
				else if(maiorLancamento < lancamentos[i]) 
				{
					contMaiorLancamento = 1;
				}
				maiorLancamento = lancamentos[i];
				
			}
			System.out.println("Lançamento "+(i+1)+ " é : "+lancamentos[i]);
		}
		
		media = soma/10;
		System.out.println();
		System.out.printf("A média é: %.2f\n", media);
		System.out.printf("O maior lançamento foi: %d", maiorLancamento);
		
		leia.close();
	}

}
