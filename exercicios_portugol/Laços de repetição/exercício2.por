programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro soma=0
		

		para (inteiro numero =0; numero <=500;numero ++)
		{

    			
			se(numero % 2 != 0 e numero % 3 == 0)
			{

				soma+= numero
				
				
			}
			
			
			
		}
	
		escreva("\n A soma dos números ímpares é: ", soma)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */