programa
{
	
	funcao inicio()
	{
		inteiro x
		escreva("Informe um valor positivo: ")
		leia(x)
		limpa()
		escreva("A soma de ",x," até 0 é: ",soma(x))
	}
	funcao inteiro soma(inteiro f){
		se( f > 0){
			retorne f + soma(f-1)
		}senao{
			retorne 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */