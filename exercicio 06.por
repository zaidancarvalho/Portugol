programa
{ /*8)	Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas. 
Ex:  
Digite uma distância em metros: 185.72 
A distância de 85.7m corresponde a: 
0.18572Km  - ok
1857.2dm   - ok
1.8572Hm 	 - ok
18572.0cm  - ok
18.572Dam  - ok
185720.0mm  / ok

 
*/
	
	funcao inicio()
	{
	
	real dist, km, hm, dam, dm, cm, mm

	escreva("Digite a distância desejada em metros: ")
	leia(dist)

	km = dist / 1000 //resultado de km correto
	hm = dist / 100 // resultado de hm ok
	dam = dist / 10 // resultado do dam ok
	dm  = dist * 10 //ok
	cm = dist * 100 // ok
	mm = dist * 1000 // ok

	escreva("\nA distância informada é: "+dist+ " metros!")
	escreva("\n-"+dist+ " metros convertidos em KM é: "+km+ "KM")
	escreva("\n-"+dist+ " METROS convertidos em HM é: "+km+ "hm")
	escreva("\n-"+dist+ " metros convertidos em DAM é: "+km+ "dm")
	escreva("\n-"+dist+ " metros convertidos em CM é: "+km+ "cm")
	escreva("\n-"+dist+ " metros convertidos em MM é: "+km+ "mm")
	
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */