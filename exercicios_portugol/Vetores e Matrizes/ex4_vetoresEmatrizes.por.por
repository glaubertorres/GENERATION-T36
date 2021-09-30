programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], somag=0, somad=0, linha, coluna

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um numero: ")
				leia(matriz[linha][coluna])
				somag += matriz [linha][coluna]
			}
		}
		escreva("\nSoma geral dos elementos da matriz: ", somag)
		
		somad = matriz [0][0] + matriz [1][1] + matriz [2][2]
		escreva("\nSoma dos elementos da diagonal principal da matriz: ", somad)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */