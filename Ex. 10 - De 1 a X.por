programa
{	/*Faça um programa que leia um valor informado pelo usuário e imprima todos os valores inteiros entre 1 (inclusive) 
		e o numero informado (inclusive). Considere que o número informado será sempre maior que ZERO.*/
		
	funcao inicio()
	{	
		inteiro n1, nx
		escreva("Informaremos valores inteiros de 1 até o valor fornecido. DIGITE: ")
		leia(nx)
		
		n1=1
		enquanto(n1<=nx){
		escreva(n1,",")
		n1++ }

		escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */