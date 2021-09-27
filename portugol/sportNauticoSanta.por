programa
{
	
	funcao inicio()
	{
		cadeia time1 = "SPORT"
		cadeia time2 = "SANTA CRUZ"
		cadeia time3 = "NAUTICO"
		caracter op

		inteiro pontos1 =0 , pontos2 = 0, pontos3 = 0 


		para(inteiro i = 1; i <= 3; i++){

			escreva("Rodada ", i,"\n")
			escreva("Digite g-ganhou, e-empatou, ou p-perdeu:")
			leia(op)


			se(op == 'g'){
				pontos1 += 3
			}
			senao se(op == 'e'){
				pontos1 += 2
			}
			senao{
				pontos1 += 0	
			}


			se(op == 'g'){
				pontos2 += 3
			}
			senao se(op == 'e'){
				pontos2 += 2
			}
			senao{
				pontos2 += 0	
			}

			se(op == 'g'){
				pontos3 += 3
			}
			senao se(op == 'e'){
				pontos3 += 2
			}
			senao{
				pontos3 += 0	
			}

		
			escreva("Tabela \n")
			escreva(time1+"\t"+pontos1+"\t")
			escreva(time2+"\t"+ pontos2 +"\t")
			escreva(time3+"\t"+pontos3+"\t")
		}

			
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */