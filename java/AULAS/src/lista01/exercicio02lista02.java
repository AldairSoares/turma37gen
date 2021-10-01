package lista01;

import java.util.Scanner;

public class exercicio02lista02 {

	public static void main(String[] args) {
		
        Scanner leia = new Scanner(System.in);
		
        int dias; 
		int ano;
		
		System.out.println("Quantos dias você já viveu?: ");
		
		dias = leia.nextInt();
		
		ano = dias / 365;
		
		
		System.out.printf("Você tem %d anos", ano);
	}

}
