programa
{
	inteiro opcao
	
	funcao inicio()
	{
		
	menu()		
		
	}

	funcao menu(){
		escreva("======================\n")
		escreva("      Bem vindo\n")
		escreva("----------------------\n")
		escreva("        MENU          \n")
		escreva("======================\n")
		escreva("Escolha uma das opções\n")
		escreva("abaixo:  \n")
		escreva("[0]Sair    [1]Boas vindas\n")
		escreva("[2]Dar oi  [3]Ler menu novamente\n")
		leia(opcao)
		escolha(opcao){
			caso 0:
				limpa()
				escreva("Saindo..")
			pare

			caso 1:
				limpa()
				escreva("Seja muito bem vindo!!!")
			pare

			caso 2:
				limpa()
				escreva("Oi! Tudo bem com você?")
			pare

			caso 3:
				enquanto(opcao == 3) { 
				limpa()
				menu()
				}
			pare
			
			caso contrario:
				escreva("OPÇÃO INVÁLIDA!!!")
			pare	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 3, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */