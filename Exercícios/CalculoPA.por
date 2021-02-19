programa
{
	
	funcao inicio()
	{
		inteiro n, r, an, n1
		escreva("Qual o termo inicial da P.A? ")
		leia(n1)
		escreva("Qual a razão da P.A? ")
		leia(r)
		escreva("Quantos termos tem a P.A? ")
		leia(an)
		para(inteiro i = 1; i <= an; i++){
			n = n1 + (i-1)*r
			escreva("O ",i, "° termo da P.A é: ", n ,"\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */