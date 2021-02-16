programa
{
	
	funcao inicio()
	{
		real hora, valor, dias, resultado
		escreveLinha(verdadeiro)
		escreva(" Bem vindo à calculadora de salário")
		escreveLinha(verdadeiro)
		escreveLinha(falso)
		escreva("Insira o valor que você recebe por hora: ")
		escreveLinha(falso)
		leia(valor)
		limpa()
		escreva("\n---------------------------------------------------------\n")
		escreva(" Insira a quantidade de horas que você trabalha por dia: \n")
		escreva("---------------------------------------------------------\n")
		leia(hora)
		limpa()
		escreveLinha(falso)
		escreva("E quantos dias por semana você trabalha?")
		escreveLinha(falso)
		leia(dias)
		limpa()
		resultado = hora * dias * valor
		escreva("\n=============================================================")
		escreva("\nCom um mês de trabalho, você deve receber ao todo R$:", resultado)
		escreva("\n=============================================================")
	}
	
	funcao escreveLinha(logico linha){
		se(linha){
			escreva("\n====================================\n")
		}senao{
			escreva("\n-----------------------------------------\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */