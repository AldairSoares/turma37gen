package lacoCondicional;

import java.util.Scanner;

public class aulaLacoCondicional {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade;
		String nome;
		
		System.out.println("Entre com sua idade");
		idade=leia.nextInt();
		
		leia.nextLine();
		
		System.out.println("Digite seu nome");
		nome = leia.nextLine();
		
		System.out.printf("Seu nome é %s e sua idade é de %d anos", nome, idade);
		
		if(idade > 18) 
		{
			System.out.println("Você é maior de idade");
		}
		else 
		{
			System.out.println("Você é menor de idade");
		}
	}

}
