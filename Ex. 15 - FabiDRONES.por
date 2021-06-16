programa
{	/*A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 e pode ser pago em até 15 vezes
	sem juros. Crie um programa onde o usuário possa informar o valor parcelas que deseja pagar e exiba o valor de cada parcela.*/
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real droneArtesanal = 8.190, res, arredondamento
		inteiro parcelas
		
		escreva("Olá, bem vindo (a) a FabiDRONES.\nNos diga em quantas parcelas você deseja pagar pelo nosso drone artesanal.")
		escreva("\nNota: Parcelamos em apena 15 vezes sem juros.\nDIGITE AQUI: ")
		leia(parcelas)

		se(parcelas<=15){
		res = droneArtesanal/parcelas*1000
		arredondamento = mat.arredondar(res,2) 
		escreva("O valor de cada parcela será de: ", arredondamento)
		}
		senao{escreva("Número de parcelas excedido!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */