package lista02;

import java.util.Scanner;

public class exercicio02lista02 {

	public static void main(String[] args) {
		// Faça um programa que entre com três números e coloque em ordem crescente.

		
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
			
			
			
			if(A <= B && B <= C) {
				System.out.printf("A ordem crescente é %d, %d, %d", A, B, C);
			}
			else if( A <= C && C <= B) {
				System.out.printf("A ordem crescente é %d, %d, %d", A, C, B);
			}
			else if(B <= A && A <=C) {
				System.out.printf("A ordem crescente é %d, %d, %d", B, A, C);
			}
			else if(B <= C && C <= A){
				System.out.printf("A ordem crescente é %d, %d, %d", B, C, A);
			}
			else if(C <= A && A <= B) {
				System.out.printf("A ordem crescente é %d, %d, %d", C,A,B);
			}
			else {
				System.out.printf("A ordem crescente é %d, %d, %d", C,B,A);
			}
			
			
			 leia.close();
	}

}
