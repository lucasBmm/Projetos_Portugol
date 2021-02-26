programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real matriz[10][10]
		para(inteiro j = 0; j < 10; j++){
			para(inteiro i = 0; i < 10; i++){
				se (i < j){
					matriz[j][i] = 2 * i + 7 * j - 2
				}senao se(i == j){
					matriz [j][i] = 3 * mat.potencia(i, 2) - 1
				}senao se(i > j){
					matriz[j][i] = 4 * mat.potencia(i, 3) - 5 * mat.potencia(j, 2) + 1	
				}
			}
		}
		para(inteiro j = 0; j < 10; j++){
			para(inteiro i = 0; i < 10; i++){
				escreva(matriz[i][j], "\t")		
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */