programa
{
	
	funcao inicio()
	{
		real base, altura
		escreva("Digite o valor da base do triângulo em centímetros: ")
		leia(base)
		escreva("\nDigite a altura do triângulo em centímetros: ")
		leia(altura)

		se(base<0){
			escreva("\nValor inválido!!!")
			
		}
		senao se (altura<0){
			escreva("\nValor inválido!!!")
		}
		senao
			escreva("\nA área do triângulo é ",(base*altura)/2, " centímetros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */