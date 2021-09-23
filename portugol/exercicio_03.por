programa
{
	
	funcao inicio()
	{	
		inteiro segundosTotais
		inteiro segundos
		inteiro minutos
		inteiro horas
		escreva("Quantos segundos o evento durou? ")
		leia(segundosTotais)
		
		horas  = segundosTotais / 3600
		minutos = (segundosTotais - horas*3600)/ 60
		segundos = segundosTotais % 60

		escreva("A hora: ", horas, ":",minutos,":", segundos)
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