programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro i
		inteiro maiorNota = 0

		para(i=0; i < 5; i++)
		{
			escreva("Digite a nota da atividade: ")
			leia(vetor[i])
			
		}
		
		para(i = 0; i < 5; i++)
		{
			escreva("Nota ", i+1,":", vetor[i],"\n")
		}

		para(i = 0; i < 5; i++)
		{
			se(maiorNota < vetor[i]){

				maiorNota = vetor[i]
			}	
		}
		escreva("A maior pontuação nas atividades foi: ", maiorNota)

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */