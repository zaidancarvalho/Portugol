programa
{
	inclua biblioteca Matematica-->mat /*Faça um algoritmo que leia quanto dinheiro uma pessoa 
tem na carteira (em R$) e mostre quantos dólares 
ela pode comprar. Considere US$1,00 = R$3,45. */
	
	funcao inicio()
	{
		real carteira, dolar, total
		dolar = 5.43

		escreva("Informe quanto dinheiro você tem na carteira: ")
		leia(carteira)

		total = carteira / dolar

		escreva("\nA pessoa tem R$ "+carteira+ " e convertendo para o dolar fica no valor de: U$ "+mat.arredondar(+total,2))
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */