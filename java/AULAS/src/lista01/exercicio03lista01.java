package lista01;

import java.util.Scanner;

public class exercicio03lista01 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int segundosTotais;
		int segundos;
		int minutos;
		int horas;
		
		System.out.println("Quantos segundos o evento durou?")
		
		segundosTotais = leia.nextInt();
		
		horas = segundosTotais / 3600;
		minutos = (segundosTotais - horas*3600)/ 60;
		segundos = (segundosTotais % 60);
		
		System.out.printf("A hora: %d : %d : %d", horas,minutos, segundos);

	}

}
