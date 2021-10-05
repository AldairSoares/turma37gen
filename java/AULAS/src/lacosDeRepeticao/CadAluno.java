package lacosDeRepeticao;

import java.util.Scanner;

public class CadAluno {

	public static void main(String[] args) {
		// Cadastro de alunos e suas notas
		// Nome e nota do aluno
		
		Scanner leia = new Scanner(System.in);
		
		String nome[] = new String[4]; //vetor nome com 4 posições 
		int nota[] = {0,0,0,0}; 
		String disciplina[] = {"1-MATEMATICA", "2-PORTUGUES", "3-CIENCIAS","4-ARTES"};
		char disciplinaNota[] = new char[4];
		
		//for (int x = 0; x < 4; x++)
		//{
		//	System.out.println(nome[x]+nota[x]+disciplina[x]);
		//}
		
		
		//for (int x = 0; x < 4; x++)
		//{
		//	System.out.println("Digite o nome do aluno");
		//	nome[x] = leia.next();
			
		//	System.out.println("Digite a nota de "+ disciplina[x]);
		//	nota[x] = leia.nextInt();
		//}
		
		for(int x=0; x <4; x++)
		{
			System.out.println("Digite o nome do aluno: ");
			nome[x] =leia.next();
			
			for(int i = 0; i < 4; i++) {}
		}
		
		
		
		
		leia.close();
	}

}
