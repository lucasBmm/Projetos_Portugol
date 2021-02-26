programa
{
	inclua biblioteca Matematica --> m

	real media = 0.0
	
	funcao inicio()
	{
		chamaFuncaoA()
		escreva("\nChamou A que chamou B, que retornou a média para A que retornou para inicia : ", media)
	}

	funcao chamaFuncaoA(){
		escreva("Chamou função A")

		chamaFuncaoB(8.0,8.0,9.0)
		
		}
	funcao real chamaFuncaoB(real a, real b, real c){
		escreva("\nChamou B que retornou a média!")
		media = m.arredondar((a+b+c)/3, 2)
		retorne media
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */