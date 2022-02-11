/*11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do 
segundo grau e mostre o valor de Delta*/

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c, delta

		escreva("Digite o valor de A: ")  //valores que o usuário vai informar
		leia(a)
		escreva("Digite o valor de B: ")	//valores que o usuário vai informar
		leia(b)	
		escreva("Digite o valor de C: ")  //valores que o usuário vai informar
		leia(c)


		delta = mat.potencia(b,2.0)-4*(a*c)  //conta para encontrar delta


		escreva("\nO valor de delta é: "+delta)
		//delta = b² - 4.a.c
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */