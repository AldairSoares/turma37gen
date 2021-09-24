programa
{
	
	funcao inicio()
	{
		real multaTarifa = 4.00
		real pesoSP = 50.00
		real peso
		real sobra
		real multaTotal

		escreva("Digite o valor do peso dos peixes \n")
		leia(peso)

		se(peso > pesoSP){
			
			sobra = peso - pesoSP
			multaTotal = sobra*multaTarifa

			escreva("A multa aplicada será de : ", multaTotal," reais")
			
		}
		senao{
			 multaTotal = 0.0
			 sobra = 0.0
			 escreva("Multa: ", multaTotal," excesso: ", sobra)
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */