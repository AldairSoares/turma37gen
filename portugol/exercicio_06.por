programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real d, x1, x2, y1, y2,b,c,w 

		escreva("Digite o valor x do ponto P1\n")
		leia(x1)

		escreva("Digite o valor y do ponto P1\n")
		leia(y1)

		escreva("Digite o valor x do ponto P2\n")
		leia(x2)

		escreva("Digite o valor y do ponto P2\n")
		leia(y2)

		
		
		b = mat.potencia((x2-x1),2.0)

		c = mat.potencia((y2-y1),2.0)

		w = b + c
		d = mat.arredondar((mat.raiz(w, 2.0)), 2)

		escreva("A distância entre os pontos é: ",d)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */