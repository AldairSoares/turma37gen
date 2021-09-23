programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{

		real a 
		real b
		real c 
		real d
		real r
		real s
		
		escreva("Digite o valor de A ")
		leia(a)

		escreva("\nDigite o valor de B ")
		leia(b)

		escreva("\nDigite o valor de C ")
		leia(c)

		r = mat.potencia((a+b), 2.0)
		s = mat.potencia((b+c), 2.0)

		d = (r + s)/2.0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */