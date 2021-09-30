programa
{
	
	funcao inicio()
	{

		inteiro tempoTotal, horas, minutos, segundos

		escreva("quanto tempo durou o evento (em segundos)? ")
		leia (tempoTotal)

		horas = (tempoTotal / 3600)
		minutos = (tempoTotal % 3600) / 60
		segundos = (tempoTotal % 3600) % 60

		escreva("O evento durou: " , horas , " horas, " , minutos , " minutos e " , segundos , " segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */