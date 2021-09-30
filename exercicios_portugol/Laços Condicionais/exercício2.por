programa
{
	
	funcao inicio()
	{
		real num1, num2, result=0.0
		inteiro op
		caracter repetir
		
		repetir = 'S'
		
		enquanto (repetir!='N') 
		{
			escreva("\nDigite o primeiro número ")
			leia(num1)
			escreva("\nDigite o segundo número ")
			leia(num2)
	
			escreva("\n\t\tOpções da calculadora ")
			escreva("\n1-Soma\n2-Diferença\n3-Multiplicação\n4-Divisão")
			escreva("\nDigite sua opção: ")
			leia (op)
	
			
				escolha(op)
				{
					caso 1:
					result= num1 + num2
					pare
					caso 2:
					result= num1 - num2
					pare
					caso 3:
					result= num1 * num2
					pare
					caso 4:
					result= num1 / num2
					pare
					caso contrario:
					escreva("\nOpção inválida!!!")
		}
		
		escreva("\nO resultado da operação é: ", result)	
		
		escreva("\n\nDeseja realizar uma nova operação?(S/N) ")
		leia(repetir)
		limpa()
		
	
		}
		escreva("Obrigado por utilizar nossa calculadora!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */