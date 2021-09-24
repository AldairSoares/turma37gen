programa
{
	
	funcao inicio()
	{
		real indice =0.00

		escreva("Digite o indice de poluicao atual: ")
		leia(indice)


		se(indice <= 0.29){
			escreva("Indice aceitável")
		}
		senao se(indice < 0.4){
			escreva("Empresas do grupo 1 - atividades suspensas")
			
		}
		senao se(indice < 0.5){
			escreva("Empresas dos grupos 1 e 2 - atividades suspensas")
		
		}
		senao {
			escreva("Empresas dos grupos 1, 2 e 3 - atividades suspensas")
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */