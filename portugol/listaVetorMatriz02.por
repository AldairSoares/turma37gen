programa
{
	inclua biblioteca Util --> mat

//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
//que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
//imprima a média aritmética dos lançamentos, contabilize e apresente também
//quantas foram as ocorrências da maior pontuação.
	
	funcao inicio()
	{
		inteiro vetorDado[10], soma=0, contador=0, total=0, maiorPontuacao = 0
		real media = 0.00

		para(inteiro i=0; i<10;i++)
		{
			vetorDado[i] = mat.sorteia(2,5)
			total = vetorDado[i]

			// descobrindo a maior pontuação

			se(maiorPontuacao < vetorDado[i])
			{
				maiorPontuacao = vetorDado[i]
				contador++
			}

			para(i = 0; i < 10; i++)
			{
				escreva("Lançamento ",(i+1),":",vetorDado[i]," \n")
			}

			media = total/10.00

			escreva("A média das jogadas: ",media, " \n")
			escreva("Maior pontuação: ",maiorPontuacao, ".Ela apareceu ",contador,"vezes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */