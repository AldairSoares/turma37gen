package lista01;
import java.util.Scanner;

public class Oimundo {
	
	public static void main(String[]args) {
		
		
		Scanner leia = new Scanner(System.in);
		
		String nome;
		int idade;
		double salario;
		
		System.out.println("Digite o nome: ");
		
		nome = leia.next();
		
		System.out.println("Digite sua idade");
		
		idade = leia.nextInt();
		
		System.out.println("Digite seu salário");
		
		salario = leia.nextDouble();
		
		
		System.out.printf(nome+ " sua idade é "+idade+" anos"+"e seu salário é de R$"+salario);
		
	}
}
