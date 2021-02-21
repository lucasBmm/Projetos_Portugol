programa
{
	
	funcao inicio()
	{
		inteiro matriz[2][3]

		escreva("Escreva os valores da Matriz: ")
		para(inteiro y =0; y < 2 ; y++){
			para(inteiro x = 0; x < 3; x++){
				leia(matriz[y][x])
			}
		}
		limpa()
		escreva("Os valores da Matriz: ")
		para(inteiro y =0; y < 2 ; y++){
			para(inteiro x = 0; x < 3; x++){
				escreva(matriz[y][x],", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */