programa
{
	
	funcao inicio()
	{
		inteiro num [] = {2,5,1,3,4,9,7,8,10,6},a, b, c

		para(a = 1; a<=10 ; a++)
		{
			para (b=0 ;b < 10 -1 ;b++)
			{
				se (num[b] < num[b+1])
				{
							a = num[b]
							num[b] = num[b+1]
							num[b+1] = a
				}
			}
		}
		para (b =0; b < 10; b++)
			escreva(num[b], ",") 
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */