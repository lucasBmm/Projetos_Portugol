programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		real numero[10] 
		real maior = 0.0, menor = 0.0, media = 0.0
		
		escreva("Escreva 10 números reais da sua preferência")
		u.aguarde(1000)
		para(inteiro i = 0; i < 10; i++){
			limpa()
			escreva("Escreva um número real: \n")
			leia(numero[i])
			se(maior < numero[i]){
				maior = numero[i]
			}se(menor > numero[i]){
				menor = numero[i]
			}
		}
		limpa()
		para(inteiro i = 0; i < 10; i++){
			escreva(numero[i], "\n")
			media = media + numero[i] 
			}
		u.aguarde(1500)
		limpa()	
		escreva("O maior número é: ", maior,"\n")
		escreva("O menor número é: ", menor,"\n")
		escreva("A média dos números é: ", media / 10,"\n")
		para(inteiro i = 0; i < 10; i++)
			se(numero[i] > media / 10){
			escreva("Números maiores que a média: ", numero[i],"\n")
			}
		para(inteiro i = 0; i < 10; i++)
			se(numero[i] < media / 10){
			escreva("Números menores que a média: ", numero[i],"\n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */