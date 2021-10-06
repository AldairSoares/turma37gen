package lacosDeRepeticao;

import java.util.Scanner;

public class lacoDeRepeticaoWHILE {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		int idade;
		System.out.println("Digite sua idade");
		idade = leia.nextInt();
		
		while(idade >=1) 
		{
			System.out.printf("Sua idade %d", idade);
		}
	}

}
