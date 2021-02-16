programa
{
	
	
	funcao inicio()
	{
		inteiro a, b, c = 0
		escreva("Qual o número você saber a tabuada?\n")
		leia(a)
		limpa()
		escreva("A tabuada de ", a, " é: \n")
		para (inteiro y = 1 ; y <= 10 ; y++){
				escreva(a, " x ", y, " = ", a * y, "\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */