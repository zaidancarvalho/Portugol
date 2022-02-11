/* Desenvolva um programa que leia uma distância em metros 
 *  e mostre os valores 
relativos em outras medidas.
Ex: 
Digite uma distância em metros: 185.72
A distância de 85.7m corresponde a:
0.18572Km
1.8572Hm
18.572Dam
1857.2dm
18572.0cm
185720.0mm */

programa
{
	
	funcao inicio()
	{
		real m, km, hm, dam, dm, cm, mm

		escreva("Digite uma distância em metros: ")
		leia(m)

		dam = m/10
		hm = dam/10
		km = hm/10
		dm = m*10
		cm = dm*10
		mm = cm*10

		escreva("\nA distância de " +m+ " corresponde a: ")
		escreva("\n"+km+ " km")
		escreva("\n"+hm+ " hm")
		escreva("\n"+dam+ " dam")
		escreva("\n"+dm+ " dm")
		escreva("\n"+cm+ " cm")
		escreva("\n"+mm+ " mm")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */