package application;

import java.util.Scanner;

import entities.Aviao;

public class Exercicio02lista05 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		Aviao plane = new Aviao();
		
		System.out.println("Digite a marca do avião");
		
		plane.marca = leia.next();
		
		System.out.println("Digite o comprimento do avião");
		
		plane.comprimento =leia.nextDouble();
		
		System.out.println("Digite o país de origem");
		plane.paisDeOrigem = leia.next();
		
		
		System.out.println(plane.toString());
		
		leia.close();
	}

}
