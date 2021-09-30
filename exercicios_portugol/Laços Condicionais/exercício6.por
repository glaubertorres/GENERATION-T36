programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva("\nDigite o nome do nadador: ")
		leia(nome)
		escreva("\nDigite a idade do nadador: ")
		leia (idade)
		limpa()
		
		se(idade>=5 e idade<=7){
			escreva("\nO nadador ", nome, " tem ", idade, " anos e pertence a categoria INFANTIL A")
		}
		senao se(idade>=8 e idade<=11){
			escreva("\nO nadador ", nome, " tem ", idade, " anos e pertence a categoria INFANTIL B")
		}
		senao se(idade==12 ou idade==13){
			escreva("\nO nadador ", nome, " tem ", idade, " anos e pertence a categoria JUVENIL A")
		}
		senao se(idade>=14 e idade<=17){
			escreva("\nO nadador ", nome, " tem ", idade, " anos e pertence a categoria JUVENIL B")
		}
		senao se(idade>=18){
			escreva("\nO nadador ", nome, " tem ", idade, " anos e pertence a categoria ADULTO")
		}
		senao
		escreva("\nA idade inserida está correta? \nCrianças menores de 5 anos não podem utilizar a piscina sem supervisão direta de seus reponsáveis.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */