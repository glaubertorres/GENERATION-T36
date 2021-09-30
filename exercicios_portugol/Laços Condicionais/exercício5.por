programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
		cadeia G1, G2, G3
		real indPol
		inteiro cod
		inteiro intervalo = 3000
		

		G1 = "Industria Textil"
		G2 = "Industria Extrativa"
		G3 = "Industria de Bens de Capital"

		escreva("Bem  vindo ao sistema integrado da Secretaria do Meio-Ambiente!")
		u.aguarde(intervalo)
		escreva("\nDigite o código do usuário: ")
		leia(cod)

		//variável cod = código do usuário 00321
		se(cod == 00321){
			
			limpa()
		
		escreva("Digite o indice de poluição registrado na última análise: ")
			leia(indPol)
			

			se(indPol >= 0.03 e indPol < 0.04){
				escreva("\nO nível de poluição chegou a ", indPol, " e o grupo de ", G1, " receberá uma intimação e terá suas atividades suspensas.\n")
			}
			
			senao se(indPol >=0.04 e indPol <0.05){
				escreva("\nO nível de poluição chegou a ", indPol, " e o grupo de ", G2, " receberá uma intimação e terá suas atividades suspensas.\n")
			}
	
			senao se(indPol>=0.05 e indPol<=0.25){
				escreva("\nO nível de poluição chegou a níveis alarmantes e os grupos de ", G1,",\n", G2, " e ", G3, " receberão uma intimação e terão suas atividades suspensas.\n")
			}
		}
		
		senao se (cod!=00321){
		limpa()
		escreva("Código inválido!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */