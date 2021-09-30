programa
{
	
	funcao inicio()
	{
		inteiro diasTotais, dias, anos, meses

		escreva("Qual sua idade expressa em dias ? ")
		leia(diasTotais)

		anos = diasTotais / 365
		meses = (diasTotais % 365) / 30
		dias = (diasTotais % 365) % 30


		escreva("A sua idade é: " , anos , " anos, " , meses , " meses e " , dias , " dias.")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */