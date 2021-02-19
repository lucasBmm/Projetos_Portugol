programa
{
	
	funcao inicio()
	{
		inteiro a[5], b[5], res[5]
		para(inteiro i = 0; i < 5; i++){
			escreva("Escreva o ",i,"º termo da matriz A: ")
			leia(a[i])
		}
		para(inteiro i = 0; i < 5; i++){
			escreva("Escreva o ",i,"º termo da matriz B: ")
			leia(b[i])
		}
		limpa()
		para(inteiro i = 0; i < 5; i++){
			res[i] = a[i] + b[i]	
			escreva("O ", i,"º termo da matriz RES é: ",res[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 10, 1}-{b, 6, 16, 1}-{res, 6, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */