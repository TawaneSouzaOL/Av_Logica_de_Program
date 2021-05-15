programa
{		//Ler um valor e escrever se é positivo, negativo ou zero.

	funcao inicio()
	
	{	//declaração da variável e entrada de dados
		inteiro V1
		escreva("Bem vindo (a). Digite um valor e lhe diremos se é positivo, negativo ou zero.\nDIGITE AQUI: ")
		leia(V1)

		//processamento e saída de dados
		se(V1==0){escreva(V1, " é zero.\nATÉ A PRÓXIMA!")}
			senao se(V1>0){escreva(V1, " é um valor é positivo\nATÉ A PRÓXIMA!.")}
			senao se(V1<0){escreva(V1, " é um valor negativo.\nATÉ A PRÓXIMA!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */