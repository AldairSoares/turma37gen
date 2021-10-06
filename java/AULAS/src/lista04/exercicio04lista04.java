package lista04;

import java.util.Scanner;

public class exercicio04lista04 {

	public static void main(String[] args) {
		// Crie um programa que receba valores do usuário para 
		// preencher uma matriz 3X3, e em seguida, 
		// exiba a soma dos valores dela e 
		// a soma dos valores da primeira diagonal, ou seja, 
		// diagonal principal.

		Scanner leia = new Scanner(System.in);
		
		int[][] m1 = new int[3][3];
		int soma = 0 ;
		int diagonal = 0; 
		
		
		// montando a matriz
		
		for(int x= 0; x < 3; x++) 
		{
			for(int y =0; y<3; y++) 
			{
				System.out.print("Digite um valor para a matriz:");
				m1[x][y] = leia.nextInt();
				soma = soma + m1[x][y];
				
				if(x ==y ) 
				{
					diagonal = diagonal + m1[x][y];
				}
			}
		}
		
		
		// imprimindo a matriz 
		
		for(int x = 0; x < 3; x++) 
		{
			for(int y=0; y<3; y++) 
			{
				System.out.print("["+m1[x][y]+"]\t");
			}
			
			System.out.println();
		}
		
		System.out.println();
		System.out.println("Soma dos valores"+soma);
		System.out.println("Soma da diagonal principal"+diagonal);
		
		
	
		
		
		
		
		leia.close();
	}

}
