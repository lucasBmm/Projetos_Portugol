programa
{
	inclua biblioteca Matematica
	inteiro numero, fatorial = 0
	funcao inicio()
	{
		escreva("Digite o número que você deseja calcular o fatorial: ")
		leia(numero)
		limpa()
		calculoFatorial(fatorial)
		
	}
	funcao calculoFatorial(inteiro fatorial){
		se(numero == 1 ou numero == 0){
			escreva("O fatorial deste número é: 1")
		}senao{
			fatorial = numero
			para(inteiro i = numero -1 ; i > 0; i--){
				fatorial = fatorial * i  
			}
			escreva("O fatorial de ", numero," é: ", fatorial)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fatorial, 13, 32, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */