/*15) Crie um programa que leia o número de dias trabalhados em um mês e 
mostre o salário de um funcionário, 
sabendo que ele trabalha 8 horas por dia e
ganha R$25 por hora trabalhada.*/


programa
{
	
	funcao inicio()
	{
		real diasTM, salarioF, ganhoT

		escreva("Quantos dias você trabalhou em umn mês? ")
		leia(diasTM)
		escreva("\nQuanto é o seu salário? ")
		leia(salarioF)

		
		ganhoT = (25*8) * diasTM

		
		escreva("\nEm um mês você trabalhou "+diasTM+" dias "+ "e você receberá: R$ "+ganhoT)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */