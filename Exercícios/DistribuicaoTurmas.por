programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro estudantes, t1001 = 0, t1002 = 0, t1003 = 0
		escreva("========================================")
		escreva("\n BEM VINDO À ESCOLA DE TECNOLOGIA DO RJ \n")
		escreva("========================================")
		escreva("\n-----------------------------------------------\n")
		escreva(" Quantos estudantes se matricularam?")
		escreva("\n-----------------------------------------------\n")
		leia(estudantes)
		t1001 = estudantes / 3
		t1002 = (estudantes - t1001) / 2
		t1003 = estudantes - t1001 - t1002
		escreva("Então serão ", t1001," na 1001, ", t1002, " na 1002 e ", t1003," na 1003S.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */