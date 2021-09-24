programa
{
	// NESTE CÓDIGO O NUMERO ZERO NÃO É CONSIDERADO COMO PAR!
	funcao inicio()
	{
 
	
		inteiro numeroDigitado
		inteiro resultado

		escreva ("digite um numero : ")
		leia (numeroDigitado)
		se (numeroDigitado<0){
	     	escreva ("voce digitou um numero negativo  ")
	     		
		}
		senao se (numeroDigitado ==0){
			escreva (" 0 e neutro")

			
		}
		senao se (numeroDigitado%2 ==0){
			escreva ("o numero é par")
		

			
		}
		senao se (numeroDigitado%2 ==1){
			escreva ("o numero é impar")
			
		}
			
		
		


	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */