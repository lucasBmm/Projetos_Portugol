programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		para(inteiro i = 0; i < 10; i++){
			escreva("Escreva o ", i,"° do vetor: ")
			leia(vetor[i])
		}
		limpa()
		escreva("Multiplos de 2:\n")
		para(inteiro i = 0; i < 10; i++){
			se(vetor[i] % 2 == 0)
			escreva(vetor[i], "  ")
		}
		escreva("\n=============\n")
		escreva("Multiplos de 3:\n")
		para(inteiro i = 0; i < 10; i++){
			se(vetor[i] % 3 == 0)
			escreva(vetor[i], "  ")
		}
		escreva("\n=============\n")
		escreva("Multiplos de 5:\n")
		para(inteiro i = 0; i < 10; i++){
			se(vetor[i] % 5 == 0)
			escreva(vetor[i], "  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */