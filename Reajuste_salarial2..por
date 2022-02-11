/*13) Faça um algoritmo que leia o salário de um funcionário, 
 * calcule e
 mostre o seu novo salário, com 15% de aumento.*/

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salarioF,calculoP, porc,aumentoS  //variáveis nomeadas

		escreva("Digite o salário do funcionário: ")
		leia(salarioF)  //guardando infirmação da pergunta acima
		escreva("\nDigite a porcentagem que aumentou: ")
		leia(porc)  ///guardando informação da pergunta acima

		calculoP = ((porc/100)*salarioF)  //calculo de porcentagem para descobrir quanto vai aumentar o sallário
		aumentoS = salarioF + calculoP  //nova variável para armazenar o resultado do calculo anterior + saalário do funcionário para ter o aumento

		escreva("\nO salário de R$ "+mat.arredondar(+salarioF,0)+ " com o aumento de "+porc+"% foi para R$ "+aumentoS)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */