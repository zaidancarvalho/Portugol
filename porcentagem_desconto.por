/*Crie um programa que leia o preço de um produto, 
 * calcule e 
 mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.*/

programa
{
	
	funcao inicio()
	{
		real produto, calculoP, porc=5.0, resul  //variaveis

		escreva("Digite o preço do produto: ")  ///guardando o valor do produto
		leia(produto)  //armazenando o produto


		
		calculoP = ((porc/100)*produto)  //conta para poder calcular a porcentagem 
		resul = produto - calculoP  //nova variavel, produto / o calculo da porcentagem


		escreva("\nO valor do produto com o preço promocional é: R$"+resul)  //mostrando na tela o valor do preço aplicado na promoção
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */