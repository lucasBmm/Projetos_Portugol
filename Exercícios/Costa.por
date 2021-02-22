programa
{
	
	funcao inicio()
	{
		caracter mapa[11][10] = {{'.','.','.','.','.','.','.','.','.','.'},
							{'.','.','.','.','.','#','#','#','.','.'},
							{'.','.','.','.','#','#','#','#','#','.'},
							{'.','#','.','.','.','#','#','.','.','.'},
							{'.','.','.','.','.','.','.','.','.','.'},
							{'.','.','.','.','.','.','.','#','#','.'},
							{'.','#','#','.','.','.','.','.','.','.'},
							{'.','.','#','#','.','.','.','.','.','.'},
							{'.','.','#','#','#','.','.','.','.','.'},
							{'.','.','#','#','#','#','.','.','.','.'},
							{'.','.','.','.','.','.','.','.','.','.'}}
		inteiro quadrados = 25

			para(inteiro y = 0; y < 11; y++){
				para(inteiro x = 0; x < 10; x++){
					escreva(mapa[y][x], "\t")
				}
				escreva("\n")
			}
			escreva("A costa do país é: ", quadrados - 3)




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */