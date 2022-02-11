/*14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. 
Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e //done
a quantidade de dias pelos quais ele foi alugado. //done
Calcule o preço total a pagar,  // 
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.*/

programa
{
	
	funcao inicio()
	{
		real km, dias, calculeP, diasP, kmR  //variáveis para armezenar dados

		escreva("Quantos quilôemetros o carro percorreu? ")
		leia(km) //armazenando o valor  que o usuário indicou
		escreva("\nQuantos dias o carro foi alugado? ")
		leia(dias) //armazenando o valor que o usuário digitou
		
		diasP = dias * 90    //calculo dias que o usuário digitou multiplicado pelo 90 reais do enunciado
		kmR = km * 0.20     //calculo de quilômetros multiplicado por 0.20 que está no enunciado 

		calculeP = diasP + kmR    // variável nova para guardar o resultado das multiplicações anteriores

		escreva("\nO valor total a ser pago é: R$"+calculeP)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */