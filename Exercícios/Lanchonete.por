programa
{
	inclua biblioteca Util
	
	inteiro quantidade = 0
	real valor = 0.0, dinheiro = 0.0
	cadeia escolhe
		
	funcao inicio()
	{
		inteiro opcao = 0
		escreva("=============================\n")
		escreva("  Bem vindo à lanchonete \n")
		escreva("        da esquina!\n")
		escreva("=============================\n")
		Util.aguarde(1000)
		limpa()
		menu(opcao)
		}
		
		funcao menu(inteiro opcao){
			escreva("==========================================\n")
		escreva("                   MENU:                  \n")
		escreva("     LANCHE        CÓDIGO          VALOR  \n")
		escreva("------------------------------------------\n")
		escreva("Cachorro quente     101             1,20  \n")
		escreva("Bauru simples       102             1,30  \n")
		escreva("Bauru com ovo       103             1,50  \n")
		escreva("Hambúrguer          104             1,20  \n")
		escreva("Cheeseburguer       105             1,30  \n")
		escreva("Refrigerante        106             1,00  \n")
		escreva("------------------------------------------\n")
		escreva("Escolha o código sua opcão: ")
		leia(opcao)
		se (opcao < 101 ou opcao > 106){
			escreva("OPÇÃO INVÁLIDA!")
			
		}senao{	
		escolha(opcao){

			caso 101: 
				limpa()
				dinheiro =  1.2
				
			pare
			
			caso 102:
				limpa()
				dinheiro = 1.3
			pare
			
			caso 103:
				limpa()
				dinheiro = 1.5
				
			pare
			
			caso 104:
				limpa()
				dinheiro = 1.2
				
			pare

			caso 105:
				limpa()
				dinheiro = 1.3
			pare

			caso 106:
				limpa()
				dinheiro = 1.0
			pare
			
			}
		escreva("Quantos irá querer? ")
		leia(quantidade)
		valor = valor + dinheiro * quantidade
		escreva("Deseja mais algo? S/N ")
		leia(escolhe)
		se(escolhe == "s"){
			limpa()
			menu(opcao)
		}
			limpa()
		 	escreva("O preço será de R$:", valor," \nmuito obrigado e volte sempre!!!")
				}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */