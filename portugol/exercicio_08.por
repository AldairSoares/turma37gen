programa
{
	
	funcao inicio()
	{	
		real precoFabrica, percentDistribuidor, imposto, precoFim
		escreva("Digite o valor de fábrica: ")
		leia(precoFabrica)
		
		percentDistribuidor = 0.28*precoFabrica
		imposto = 0.45*precoFabrica
		precoFim = precoFabrica + percentDistribuidor + imposto

		escreva("O preço final para o consumidor: ", precoFim)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */