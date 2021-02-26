programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro sorteio, n[6] = {1,2,3,4,5,6}
		real total[6]
		para(inteiro i = 0; i < 1000000; i++){
			sorteio = Util.sorteia(1, 6)
			para(inteiro x = 0; x < 6; x++){
				se(sorteio == n[x]){
					total[x]++ 			
					} 
				}
			}
		para(inteiro i = 0; i < 6; i++){
			escreva("O número ", i + 1," apareceu ", total[i]," vezes.","\n")
		}
		para(inteiro i = 0; i < 6; i++){
			escreva("A porcentagem de vezes que ", i + 1," apareceu foi de: ", m.arredondar((total[i] / 1000000) * 100,2) , "%\n" )
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */