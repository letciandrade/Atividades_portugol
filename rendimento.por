programa
{
	
	
	real valor_Depositado, porce=0.0070, Valor_Final
	
	funcao inicio()
	{
		escreva("Digite o valor depositado: ")
		leia(valor_Depositado)

          
		Valor_Final = valor_Depositado +( valor_Depositado * porce)

		escreva("O valor com rendimento esse mês é de: ", Valor_Final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */