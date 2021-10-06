package lista04;

import java.util.Scanner;

public class exercicio03lista04 {

	public static void main(String[] args) {
		// Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		// a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
		// b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.

		
		Scanner leia = new Scanner(System.in);
		
		int[][] n1 = new int[4][6];
		int[][] n2 = new int[4][6];
		int[][] m1 = new int[4][6]; //soma
		int[][] m2 = new int[4][6]; //subtração
		
		// recebendo valores e montando a matriz n1
		
		for(int x=0; x<4; x++) //for da linha
		{
			for(int y = 0; y<6; y++) // for da coluna
			{
				System.out.print("Digite um valor para a matriz N1: ");
				(n1[x][y]) = leia.nextInt();
			}
		}
		System.out.print("\n"); // pulando uma linha cada vez que uma linha da matriz se forma
		
		// imprimindo a matriz para o usuário
		
		for(int x=0; x < 4; x++) 
		{
			for(int y=0; y<6; y++) 
			{
				System.out.print(n1[x][y]+" ");
			}
			System.out.print("\n");
		}
		
		// recebendo valores e montando a matriz n2
		
		for(int x =0; x < 4; x++) // for da linha 
		{
			for(int y=0; y<6; y++) // for da coluna
			{
				System.out.print("Digite um valor para a matriz N2");
				(n2[x][y]) = leia.nextInt();
			}
		}
		
		// imprimindo a matriz para o usuário
		
		for(int x = 0; x < 4; x++) 
		{
			for(int y=0; y<6; y++) 
			{
				System.out.print(n2[x][y]+" ");
			}
			System.out.print("\n");
		}
		
		// montando a matriz M1 - SOMA
		
		for(int x =0; x < 4; x++) 
		{
			for(int y=0; y<6; y++) 
			{
				m1[x][y] = (n1[x][y] + n2[x][y]);
			}
		}
		
		// montando a matriz M2 - SUBTRAÇÃO
		
		for(int x = 0; x< 4; x++) 
		{
			for(int y=0; y<6; y++)
			{
				m2[x][y] = (n1[x][y] + n2[x][y]);
			}
		}
		
		System.out.print("\n");
		
		// imprimindo a matriz M1 - SOMA
		System.out.print("\nMatriz M1 \n");
		
		for(int x=0; x<4; x++) 
		{
			for(int y=0; y<6; y++) 
			{
				System.out.print(m1[x][y]+" ");
			}
			System.out.print("\n");
		}
		
		// imprimindo a matriz M2 - SUBTRAÇÃO
		
		System.out.print("\n----------------------");
		
		System.out.print("\nMatriz M2 \n");
		
		for(int x=0; x<4; x++) 
		{
			for(int y = 0; y<6; y++) 
			{
				System.out.print(m2[x][y]+" ");
			}
			System.out.print("\n");
		}
		
		
		leia.close();
	}
	

}
