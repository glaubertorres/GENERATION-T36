programa
{
	
	funcao inicio()
	{
		inteiro val [5],x, maior=0
			
			para(x=0;x<=4;x++)
			{
				escreva("\nDigite um valor: ")
				leia(val[x])
				
			}
			para(x=0;x<=4;x++)
			{
				limpa()
				escreva("\n",x+1,"º Valor :", val[x])
				
				se(val[x]>maior)
				{
					maior=val[x]
				}
			}

			escreva("\n\nO maior valor digitado foi: ", maior)
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