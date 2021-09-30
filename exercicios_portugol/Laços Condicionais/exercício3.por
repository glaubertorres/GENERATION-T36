programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4, r1,r2,r3,r4

		escreva("\nDigite o primeiro numero a ser elevado à 2ª potência \n")
		leia(n1)
		escreva("\nDigite o segundo numero a ser elevado à 2ª potência \n")
		leia(n2)
		escreva("\nDigite o terceiro numero a ser elevado à 2ª potência \n")
		leia(n3)
		escreva("\nDigite o quarto numero a ser elevado à 2ª potência \n")
		leia(n4)
		limpa()
		
		r1=mat.potencia(n1, 2)
		r2=mat.potencia(n2, 2)
		r3=mat.potencia(n3, 2)
		r4=mat.potencia(n4, 2)

		se(r3>=1000)
		{
			escreva("\nO quadrado do terceiro valor inserido é de ",r3)
		}
		senao
		{
			escreva(n1," ao quadrado é ", r1,"\n")
			escreva(n2," ao quadrado é ", r2,"\n")
			escreva(n3," ao quadrado é ", r3,"\n")
			escreva(n4," ao quadrado é ", r4,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */