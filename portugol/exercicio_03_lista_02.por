programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4
		real quad1, quad2, quad3, quad4

		escreva("Digite o primeiro número")
		leia(num1)

		escreva("Digite o segundo número")
		leia(num2)

		escreva("Digite o terceiro número")
		leia(num3)

		escreva("Digite o quarto número")
		leia(num4)


		quad1 = mat.potencia(num1, 2.0)

		quad2 = mat.potencia(num2, 2.0)

		quad3= mat.potencia(num3, 2.0)

		quad4 = mat.potencia(num4, 2.0)


		se(num3 < 1000){
			
			escreva("O quadrado do número ",num1, " é: ", quad1, "\n") 
			escreva("O quadrado do número ",num2, " é: ", quad2, "\n")
			escreva("O quadrado do número ",num3, " é: ", quad3, "\n")
			escreva("O quadrado do número ",num4, " é: ", quad4, "\n")
			
			}
		senao{
			escreva("\nO quadrado do número ",num3, " é: ", quad3, "\n")
			
			}
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */