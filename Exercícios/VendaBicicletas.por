programa
{
	
	funcao inicio()
	{
		//custo = valor/2
		//salário = minimo * 2 + (custo * 15/100) / vendedores
		//leia vendedores, minimo, valor, vendas
		//escreva salario final vendedores e lucro
		real custo, valor, minimo, salario, lucro, total
		inteiro vendas, vendedores
		escreva("======================================================\n")
		escreva(" CÁLCULO DO SALÁRIO E LUCRO MENSAL LOJA DE BICICLETAS \n")
		escreva("======================================================\n")
		escreva("Qual o valor de cada bicicleta? R$:")
		leia(valor)
		limpa()
		escreva("Qual o salário mínimo atualmente? R$:")
		leia(minimo)
		escreva("\nQuantos vendedores tem na loja? ")
		leia(vendedores)
		limpa()
		escreva("Quantas vendas tiveram este mês? ")
		leia(vendas)
		limpa()
		total = valor * vendas
		custo = total/2
		salario = minimo * 2 + (custo * 0.15) / vendedores
		lucro = total - custo -salario
		escreva("Neste mês, o salário de cada vendedor foi R$:", salario,", o valor total de vendas R$:", total, " e o lucro líquido da loja foi de R$: ", lucro)
		 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */