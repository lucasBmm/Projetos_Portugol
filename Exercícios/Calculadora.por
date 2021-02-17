programa
{
	inteiro operacao = 0
	real n1, n2, resul
	
	funcao inicio()
	{
		
		escreva("=======================================", "\n")
		escreva("      Bem vindo à calculadora \n")
		escreva("=======================================", "\n")
		escreva("      Escolha dois números e a\n")
		escreva("      operação desejada.\n")
		escreva("---------------------------------------\n")
		escreva("      Escolha o primeiro número: ")
		leia(n1)
		escreva("      Escolha o segundo número:  ")
		leia(n2)
		limpa()
		menuCal(operacao)			
		}
	funcao menuCal(inteiro Opr){
		escreva("       Escolha a operação desejada: \n")
		escreva("°°--------------------------------------°°\n")
		escreva("[1] SOMA +               [2] SUBTRAÇÃO - \n")
		escreva("[3] MULTIPLICAÇÃO x      [4] DIVISÃO / \n")
		leia(Opr)
		escolha(Opr){

			caso 1: 
				limpa()
				resul = n1 + n2
				escreva("      O resultado da SOMA é: ", resul,"\n")
				escreva("°°--------------------------------------°°\n")
			pare
			
			caso 2:
				limpa()
				resul = n1 - n2
				escreva("      O resultado da SUBTRAÇÃO é: ", resul,"\n")
				escreva("°°--------------------------------------°°\n")
			pare
			
			caso 3:
				limpa()
				resul = n1 * n2
				escreva("      O resultado da MULTIPLICAÇÃO é: ", resul,"\n")
				escreva("°°--------------------------------------°°\n")
			pare
			
			caso 4:
				limpa()
				resul = n1 / n2
				escreva("       O resultado da DIVISÃO é: ", resul,"\n")
				escreva("°°--------------------------------------°°\n")
			pare
			
			caso contrario:
				limpa()
				escreva("*=======================================*\n")
				escreva("            OPERAÇÃO INVÁLIDA!\n")
				escreva("       ESCOLHA UMA OPERAÇÃO VÁLIDA\n")
				escreva("*=======================================*\n")
				menuCal(operacao)
			pare
		
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */