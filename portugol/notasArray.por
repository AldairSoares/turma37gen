programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro total = 0 
		real media
		inteiro notas[4]
		
		escreva("Digite o nome: ")
		leia(nome)

		para(inteiro x=0; x<4; x++){
			escreva("Digite a nota : ")
			leia(notas[x])
			total = total + notas[x]	
		}

		media = total / 4.00
		escreva("Media das notas: ", media)
		escreva("\nTotal das notas: ", total)
		escreva("\nBoletim")
		para (inteiro i = 0; i<4; i++){
			escreva("Nota",i,": ", notas[i])
			se(notas[i] <=5){
				escreva("ainda não...estude")
					
			}
			senao{
				escreva("muito bem!")
			}
			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */