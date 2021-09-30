programa
{
	
	funcao inicio()
	{
		real P, E, M, F
		escreva("Digite o peso dos tomates: ")
		leia(P)
		limpa()
		
		se (P == 50)
		{
			E = 0.0
			M = 0.0
			escreva("O peso está dentro do limite estabelecido")
		}
		senao se (P>50)
		{
			E=P-50
			escreva("O peso excedeu ", E, " quilos")
			M=E*4.0
			escreva("\nO valor da multa é de ", M, " reais")
		}
		senao
		{
			F= 50 - P
			escreva("O peso está ", F, " quilos abaixo do limite estabelecido")
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */