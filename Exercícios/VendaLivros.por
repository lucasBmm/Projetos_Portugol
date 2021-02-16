programa
{
	
	funcao inicio()
	{
		real valor, quantidade
		escreva("====================================\n")
		escreva(" BEM VINDO A SUA BIBLIOTÉCA VIRTUAL \n")
		escreva("====================================\n")
		escreva("O valor de cada livro até 10 unidades\n")
		escreva("é de R$12.00, acima disso, R$ 8.00.\n")
		escreva("Quantos livros deseja comprar? ")
		leia(quantidade)
		limpa()
		se(quantidade > 10){
			valor = quantidade * 8
			escreva("O valor total será de R$:", valor)
		}senao{
			valor = quantidade * 12
			escreva("O valor total será de R$:", valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */