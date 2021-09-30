programa
{
	
	funcao inicio()
	{
	     cadeia 	codigo[10] = {"G7-1","G7-2","G7-3","G7-4","G7-5","G7-6","G7-7","G7-8","G7-9","G7-10"}
	    	cadeia 	produto[10] = {"Mouse         ","Teclado       ","Monitor       ","Tv           ","Gabinete gamer","Headphone     ","Impressora    ","Fonte         ","Memória RAM   ","SSD           "}
	    	real valorProduto[10] = {79.90, 179.90, 799.90, 1999.90, 479.90, 99.90, 239.90, 69.90, 149.90, 359.90}
	    	inteiro estoque[10] = {10,10,10,10,10,10,10,10,10,10}, i=0
	    	cadeia op
	    	
		escreva("Hellcife Store\n")
		escreva("Sua loja tech em Recife\n")

		escreva("\nRELAÇÃO DE PRODUTOS\n")
		
		
		

		escreva("Deseja fazer compras? S/N:")
		leia(op)
		
		
		
		se(op == "S" ou op == "s")
		{	
			escreva("COD\t\tPRODUTO\t\t\t\t\t\tVALOR\t\t\tESTOQUE\n")
			escreva("\n")
			para(i = 0; i < 10; i++)
			{
				
				escreva(codigo[i],"\t\t", produto[i],"\t\t\t\t\tR$",valorProduto[i],"\t\t\t",estoque[i]) 
				escreva("\n")
			}	
		
		}senao
		{
			
			escreva("Até breve!")	
			
		}
		
	

	    	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */