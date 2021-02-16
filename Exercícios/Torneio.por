programa
{
	
	funcao inicio()
	{
		inteiro Joao, Chico, Pedro, Bola
		caracter qualquer
		escreva("======================================\n")
		escreva(" Bem vindo ao torneio de atletismo!!! \n") 
		escreva("======================================\n")
		escreva("Regras: \n")
		escreva("- João não pode ficar com pontuação menor que a metade da soma de seus colegas \n")
		escreva("- Pedro não pode ficar com o triplo de pontos do Bola \n")
		escreva("- Chico não pode ficar com zero pontos \n")
		escreva("- Bola não pode ficar com até metade dos pontos de Pedro ou abaixo da soma de pontos de João e Chico \n")
		escreva("Digite qualquer tecla e aperte enter se entendeu as regras\n")
		leia(qualquer)
		limpa()
		escreva("Qual foi a pontuação de João? ")
		leia(Joao)
		escreva("\nQual foi a pontuação de Chico? ")  
		leia(Chico)
		escreva("\nQual foi a pontuação de Pedro? ")
		leia(Pedro)
		escreva("\nQual foi a pontuação do Bola? ")
		leia(Bola)
		se(Joao < Chico + Pedro + Bola){
			escreva("\nO time SóDáCampeão foi desclassificado porque a pontuação de João foi menor que a metade soma dos seus colegas")
		}se(Pedro > Bola * 3){
			   escreva("\nO time SóDáCampeão foi desclassificado porque Pedro ficou com o triplo de pontos de Bola")
		}se(Chico == 0){
			escreva("\nO time SóDáCampeão foi desclassificado porque Chico não fez nenhum ponto")
		}se(Bola < Pedro/2 ou Bola < Joao + Chico){
			escreva("\nO time SóDáCampeão foi desclassificado porque Bola ficou com menos da metade dos pontos de Pedro ou abaixo da soma de pontos de João e Chico")
		}senao{
			escreva("O time está classificado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */