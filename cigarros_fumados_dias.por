/*16)Escreva um programa para calcular a redução do tempo de vida de um 
fumante.

Pergunte a quantidade de cigarros fumados por dias e
quantos anos ele já fumou.

Considere que um fumante perde 10 min de vida a cada cigarro. 

Calcule quantos dias de vida um fumante perderá e exiba o total em dias.*/

programa
{
	
	funcao inicio()
	{
	inteiro cigarrosD, anosF, diasF, cigarrosC
	inteiro minutosPV, minutosD, diasPV

	escreva("Digite a quantidade de cigarro(s) fumado por dia: ")
	leia(cigarrosD)
	escreva("\nDigite por quanto tempo fumou: ")
	leia(anosF)

	diasF = anosF * 365  //convertendo os anos (um ano tem 365 dias) essa é a quantidade de cigarros que ele fumou em um ano

		cigarrosC = diasF * cigarrosD //cigarros convertidos = cigarros fumados por dia multiplicado pela conversão de cigarros fumados em anos
						

		minutosPV = cigarrosC * 10  //minutos perdidos de vida = cigarros fumados em dias convertido para minutos
								//converter esse número de cigarros consumidos pra tempo de vida

		minutosD = 24 * 60  //24 horas * 60 minutos
						//

		diasPV = minutosPV / minutosD //Dividimos o número de minutos pela quantidade de minutos que tem em um dia
								//Assim, convertemos nosso dado de minutos pra dias.

		escreva("\nVocê perdeu "+diasPV+" dias de vida por fumar cigarro")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */