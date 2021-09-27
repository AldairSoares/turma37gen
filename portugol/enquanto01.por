programa
{
	
	funcao inicio()
	{
		inteiro valorDigitado = 0 
		real media = 0
		inteiro total = 0 
		real totalValoresDigitados = 0

		
		enquanto(valorDigitado >= 0){
			
			escreva("Digite um valor. Um numero negativo para o programa: ")
			leia(valorDigitado)
			total = total +valorDigitado

			se(valorDigitado >= 0)
			{
				total = total +valorDigitado
				totalValoresDigitados++
			}
		}

		media = total /totalValoresDigitados

		escreva("\nQuantidade de valores digitados: ", totalValoresDigitados)
		escreva("\nSomatório de valores digitados: ", total)
		escreva("\nMedia de valores digitados: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */