programa
{
	
	funcao inicio()
	{
		inteiro m[4][4], soma1 = 0, soma2 = 0, sub

		escreva("Insira os valores da matriz: ")
		para(inteiro y = 0; y < 4; y++){
			para(inteiro x = 0; x < 4 ; x++){
				leia(m[y][x])
			}
		}
		limpa()
		para(inteiro y = 0; y < 4; y++){
			soma1 += m[0][y]		
			}
		para(inteiro x = 0; x < 4; x++){
			soma2 += m[x][3]
			}
		escreva("A subtração da soma da primeira linha pela soma dos elementos da terceira coluna é: ", soma1 - soma2)
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1}-{soma1, 6, 19, 5}-{soma2, 6, 30, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */