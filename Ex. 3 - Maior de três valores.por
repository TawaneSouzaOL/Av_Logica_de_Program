programa
{	//Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
	
	inteiro v1, v2, v3
	funcao inicio()
	{	
		//entrada de dados
		escreva("Digite três valores lhe diremos qual será o maior. Nota: não digite valor iguais.\nDigite o primeiro número: ")
		leia(v1)
		escreva("Digite o segundo número: ")
		leia(v2)
		escreva("Digite o terceiro: ")
		leia(v3)

		//processamento e saída
		se(v1>v2 e v1>v3){
		escreva("|", v1, "| é o número maior.")}
		senao se(v1 == v2 ou v1 == v3){
		escreva("Não pode ser inserido valores iguais. Tente de novo.")}
		
		senao se(v2>v1 e v2>v3){
		escreva("|", v2, "| é o número maior.")}
		senao se(v2 == v1 ou v2 == v3){
		escreva("Não pode ser inserido valores iguais. Tente de novo.")}
		
		senao se(v3>v2 e v3>v1){
		escreva("|", v3, "| é o número maior.")}
		senao se(v3 == v2 ou v3 == v3){
		escreva("Não pode ser inserido valores iguais. Tente de novo.")}
			
		

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