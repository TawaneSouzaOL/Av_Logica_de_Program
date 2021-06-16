programa
{	/*Faça um programa que leia 3 valores (considere que não serão informados valores iguais)
					  e escrever a soma dos 2 maiores.*/
	
	inteiro v1, v2, v3
	funcao inicio()
	
	{	//entrada de dados
		escreva("Informe três valores e lhe diremos os dois maiores. Digite o primeiro: ")
		leia(v1)
		escreva("Digite o segundo: ")
		leia(v2)
		escreva("Digite o terceiro: ")
		leia(v3)

		//processamento e saída
		se (v1==v2 ou v2==v3 ou v1==v3){escreva("Não informe valores repetidos!\nInsira os valores novamente.")}
			senao se(v1>v2 e v2>v3){escreva("Os dois maiores valores são: ", v1, " e ", v2)}
			senao se(v2>v1 e v3>v1){escreva("Os dois maiores valores são: ", v2, " e ", v3)}
			senao se(v3>v1 e v1>v2){escreva("Os dois maiores valores são: ", v3, " e ", v1)}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */