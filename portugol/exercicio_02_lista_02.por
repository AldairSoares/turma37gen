programa
{
	
	funcao inicio()
	{
		cadeia c
		real n = 0.00
		real salario = 0.00
		real extra = 0.00
		escreva("Olá! Digite o código do colaborador: ")
		leia(c)
		
		escreva("Digite a quantidade de horas trabalhadas ")
		leia(n)

		se(n <= 50){

			 salario = n*10
			 escreva("Salário total de: R$ ", salario,"salário excedente: R$ ", extra)
		}
		senao{

			extra = (n - 50)*20.0
			salario = (50)*10.0 + extra

			escreva("Salário total de: R$ ",salario ," salário excedente:  R$ ", extra)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */