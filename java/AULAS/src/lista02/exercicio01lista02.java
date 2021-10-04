package lista02;

import java.util.Scanner;

public class exercicio01lista02 {

	public static void main(String[] args) {
		// Faça um programa que receba três inteiros e diga qual deles é o maior.
		
		Scanner leia = new Scanner(System.in);
		
		
			int A;
			int B;
			int C;
			
			
			System.out.println("Digite o primeiro número: ");
			
			A = leia.nextInt();
			
			System.out.println("Digite o segundo número: ");
			
			B = leia.nextInt();
			
			System.out.println("Digite o terceiro número: ");
			
			C = leia.nextInt();
			
			
			
			if(A > B && A > C) {
				System.out.printf("O maior número é %d", A);
			}
			else if( B > A && B > C) {
				System.out.printf("O maior número é %d", B);
			}
			else {
				System.out.printf("O maior número é %d", C);
			}
	}

}
