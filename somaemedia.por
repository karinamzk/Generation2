programa
{ inclua biblioteca Matematica

	
	funcao inicio()
	{
		inteiro notas [10] = {2,5,1,3,4,9,7,8,10,6}, soma=0, media=0, imp=0, par=0, aux, s, i

		para ( i=0;i<10;i++)
		{
			soma+=notas[i]
			media=soma/10
		}
		escreva("\nIndices Impares: ")
		para (i=0;i<10;i++)
		{
			se (i %2 != 00 )
			{
				escreva (notas[i],",")
			}
			        
		}
		escreva("\nElementos pares: ")
		para (i=0;i<10;i++)
			se(notas[i]% 2 == 0)
			{			
				escreva(notas[i],",")
			}
		escreva("\nSoma: ", soma)
		escreva("\nMédia: ", media)

	}
		
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */