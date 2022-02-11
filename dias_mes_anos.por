programa
{
	
	funcao inicio()
	{
		inteiro DiasDoAno = 365
		inteiro DiasDoMes = 30
		inteiro dias,meses,anos

		escreva("Escreva a sua idade: ")
		leia(anos)
		escreva("Diga o seu mês: ")
		leia(meses)
		escreva("Diga o seu dia: ")
		leia(dias)

		dias += (anos * DiasDoAno) + (meses *DiasDoMes)
		escreva("Sua idade em dias é: " +dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */