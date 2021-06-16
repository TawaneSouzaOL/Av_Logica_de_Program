programa
{/*Faça um programa que leia 10 números que o usuário vai informar. Todos os números lidos com valor 
inferior a 40 devem ser somados. Escreva o valor final da soma efetuada.*/
	
	inteiro v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, soma
	inteiro Um, Dois, Tres, Qua, Cin, Seis, Sete, Oito, Nove, Dez 
	funcao inicio()
	{
		escreva("Informe dez valores. Digite o primeiro: ")
		leia(v1)
		escreva("Digite o segundo valor: ")
		leia(v2)
		escreva("Digite o terceiro valor: ")
		leia(v3)
		escreva("Digite o quarto valor: ")
		leia(v4)
		escreva("Digite o quinto valor: ")
		leia(v5)
		escreva("Digite o sexto valor: ")
		leia(v6)
		escreva("Digite o sétimo valor: ")
		leia(v7)
		escreva("Digite o oitavo valor: ")
		leia(v8)
		escreva("Digite o nono valor: ")
		leia(v9)
		escreva("Digite o décimo valor: ")
		leia(v10)
	
		se(v1<40){Um=v1}
		se(v2<40){Dois=v2}
		se(v3<40){Tres=v3}
		se(v4<40){Qua=v4}
		se(v5<40){Cin=v5}
		se(v6<40){Seis=v6}
		se(v7<40){Sete=v7}
		se(v8<40){Oito=v8}
		se(v9<40){Nove=v9}
		se(v10<40){Dez=v10}

		soma = Um+Dois+Tres+Qua+Cin+Seis+Sete+Oito+Nove+Dez
		
		escreva("A soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */