/*10)	Faça um algoritmo que leia a largura e altura de uma parede,  //variável largura e altura criadas
 calcule e mostre a área a ser pintada  //--- feito o calculo para saber a área a ser pintada
 e a quantidade de tinta necessária para o serviço,  //--- resultado está na área, cri o uma nova variável chamada tinta para fazer a conta do quanto de tinta
 sabendo que cada litro de tinta pinta uma área de 2metros quadrados. // ----- tinta multiplicado por 2 */

programa
{
	
	funcao inicio()
	{
	real larg, alt, area, tinta

	escreva("Qual largura da sua parede? ")
	leia(larg)
	escreva("Qual altura da sua parede? ")
	leia(alt)

	area = larg * alt
	tinta = area *  2

	escreva("\nA área a ser pintada é " +area)
	escreva("\nO uso necessário de tinta é de: "+tinta+ " litros!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */