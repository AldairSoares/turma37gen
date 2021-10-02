package lista01;

import java.util.Scanner;

public class exercicio06lista01 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		

		double d;
		double x2,x1,y1,y2;
		String nome;
		
		
		System.out.println("Digite o nome do usuario :");
		nome = leia.next();
		System.out.print("Digite o valor de x1 : ");
		x1 = leia.nextDouble();
		System.out.print("Digite o valor de x2 : ");
		x2 = leia.nextDouble();
		System.out.print("Digite o valor de y1 : ");
		y1 = leia.nextDouble();
		System.out.print("Digite o valor de y2 : ");
		y2 = leia.nextDouble();
		
		
		d= Math.sqrt(Math.pow((x2-x1),2)+Math.pow((y2-y1),2));
	
		System.out.printf("%s tudo bem? O valor de d é %.0f\n",nome.toUpperCase(),d);
		System.out.printf("nome=%s x1=%.2f",nome,x1);
		
		//só funcionar com printf
		//%s String
		//%d inteiro
		//%b boolean
		//%f double ==casas decimais %.2f

	}

}
