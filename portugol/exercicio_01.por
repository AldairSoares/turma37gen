programa
{
	
	funcao inicio()
	{
		inteiro ano
		inteiro mes
		inteiro dia
		inteiro totalDias
		escreva("\nDigite sua idade: ")
		leia(ano)
		escreva("\nDigite quantos meses: ")
		leia(mes) 
		escreva("\nDigite quantos dias: ")
		leia(dia)

		ano  = ano*365
		mes  = mes*30
		totalDias = ano + mes + dia

		escreva("\nO total de dias é: ", totalDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */