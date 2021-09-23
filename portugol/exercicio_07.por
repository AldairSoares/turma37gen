programa
{
	
	funcao inicio()
	{

		real a,b,c,d,eh,f, x, y 

		escreva("digite o valor do coeficiente A(diferente de zero):")
		leia(a)

		escreva("digite o valor do coeficiente B(diferente de zero):")
		leia(b)

		escreva("digite o valor do coeficiente C(diferente de zero):")
		leia(c)

		escreva("digite o valor do coeficiente D(diferente de zero):")
		leia(d)

		escreva("digite o valor do coeficiente E(diferente de zero):")
		leia(eh)

		escreva("digite o valor do coeficiente F(diferente de zero):")
		leia(f)

		x = (c*eh - b*f)/(a*eh-b*d) 

		y = (a*f - c*d)/(a*eh -b*d)

		escreva("O valor de x:\n",x)
		escreva("O valor de y:\n",y)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */