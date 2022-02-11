/*13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o 
seu novo salário, com 15% de aumento.*/

programa
{
	
	funcao inicio()
	{
		real salariof, porc=15.0, resulP, novos  //variaveis para guardar os resultados

		leia(salariof)  //guardar o salário do funcionárip

		resulP = (porc/100)*salariof  // conta para descobrir a porcentagem 
		novos = salariof + resulP  // nova variável para guardar o resultado do salario do funcionario + o resultado da conta de porcentagem

		escreva(novos)  //mostrar na tela o resultado do novo salário 
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */