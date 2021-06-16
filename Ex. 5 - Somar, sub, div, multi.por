programa
{	/*Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir),
	realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.*/

	real v1, v2, res
	inteiro opcoes
	funcao inicio()
	{	
		escreva("Digite um número real: ")
		leia(v1)
		escreva("Digite um segundo número real: ")
		leia(v2)

		escreva("====MENU DE OPÇÕES====\n")
		escreva("1- Subtrair\n")
		escreva("2- Somar\n")
		escreva("3- Multiplicar\n")
		escreva("4- Dividir\n")
		escreva("DIGTE AQUI: ")
		leia(opcoes)
		limpa()
	
	se (opcoes==1){
	res=v1-v2
	escreva("A resposta é: ", res)}

	senao se(opcoes==2){
	res=v1+v2
	escreva("A resposta é: ", res)}

	senao se(opcoes==3){
	res=v1*v2
	escreva("A resposta é: ", res)}

	senao se(opcoes==4){
	res=v1/v2
	escreva("A resposta é: ", res)}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */