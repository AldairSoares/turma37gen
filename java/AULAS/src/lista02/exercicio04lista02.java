package lista02;

import java.util.Scanner;

public class exercicio04lista02 {

	public static void main(String[] args) {
		
		
			Scanner leia = new Scanner(System.in);
			
			int num;
			double numQuadrado;
			double numRaizQuadrada;
			
			System.out.println("Digite um número: ");
			
			num = leia.nextInt();
			
			if(num % 2 == 0) {
				System.out.println("PAR");
				numQuadrado = Math.pow(num,2);
				System.out.printf("O quadrado do numero %d é %.2f",num,numQuadrado);
			}
			else {
				System.out.println("IMPAR");
				
				numRaizQuadrada = Math.sqrt(num);
				
				System.out.printf("A raiz quadrada do número %d é %.2f", num, numRaizQuadrada);
				
			}
			
			
			
			
			
			leia.close();

		}
	}


