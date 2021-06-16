programa
{/*A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%. 
Portanto, construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento, 
imprima o preço de venda. O usuário deve informar tanto o valor do produto quanto a margem de lucro.*/

	real valorDeCusto, aumento, res
	funcao inicio()
	{
		escreva("Insira o valor de custo do seu produto: ")
		leia(valorDeCusto)
		escreva("Insira a margem percentual de aumento: ")
		leia(aumento)
		
		aumento = valorDeCusto * aumento/100
		res = valorDeCusto + aumento

		escreva("O preço da venda é de R$", res)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */