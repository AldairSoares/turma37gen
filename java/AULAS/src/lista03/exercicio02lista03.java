package lista03;

import java.util.Scanner;

public class exercicio02lista03 {

	public static void main(String[] args) {
		// Ler 10 números e imprimir quantos são pares e quantos são ímpares.
		
		Scanner leia = new Scanner(System.in);
		
		int num[] = new int[10];
		int contPar = 0;
		int contImpar = 0;
		
		for(int i=0; i <10; i++)
		{
			System.out.println("Digite um número ");
			num[i] =leia.nextInt();
			
			if(num[i]%2==0) 
			{
				contPar++;
			}
			else 
			{
				contImpar++;
			}
		}
		
		System.out.printf("A quantidade de números pares foi de %d\n", contPar);
		
		System.out.printf("A quantidade de números ímpares foi de %d\n", contImpar);
		
		
		leia.close();
	}

}
