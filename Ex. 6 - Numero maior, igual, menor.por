programa
{	/*Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: 
	‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior 
	que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.*/
	
	inteiro v1, v2, v3
	funcao inicio()
	{	
		//entrada de dados
		escreva("Insira primeiro valor do tipo inteiro: ")
		leia(v1)
		escreva("Insira segundo valor do tipo inteiro: ")
		leia(v2)

		//processamaneto e saída
		se(v1==v2){escreva("Numeros iguais.")}
		senao se(v1>v2){escreva("Primeiro é maior.")}
		senao se(v1<v2){escreva("Segundo é maior.")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */