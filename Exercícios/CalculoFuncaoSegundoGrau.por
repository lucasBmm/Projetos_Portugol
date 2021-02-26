programa
{
	inclua biblioteca Matematica --> m
	real a, b, c, delta, x1, x2
	
	funcao inicio()
	{
		escreva("Escreva as três raízes da equação, respectivamente. \n")
		escreva("A: ")
		leia(a)
		escreva("B: ")
		leia(b)
		escreva("C: ")
		leia(c)
		calculoDelta()
	}
	funcao calculoDelta(){
		delta = m.potencia(b, 2) - 4 * a * c
		se(delta > 0){
			x1 = (- b + m.raiz(delta, 2)) / 2 * a
			x2 = (- b - m.raiz(delta, 2)) / 2 * a
			escreva("Delta possui duas raízes reais! \n")
			escreva("As raízes da função: ",a,"X^2 ", b,"X ", c," é: \n")
			escreva("X' = ",x1," e X'' = ", x2)
		}senao se(delta == 0){
			x1 = (- b + m.raiz(delta, 2)) / 2 * a
			escreva("Delta possui uma única raíz reais! \n")
			escreva("As raízes da função: ",a,"X^2 ", b,"X ", c," é: \n")
			escreva("X' = ",x1)
		}senao{
			escreva("A equação não possui raízes reais! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */