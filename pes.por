programa
{
	/* Sabe-se que:
 *  1 pé = 12 polegadas
 *  1 jarda = 3 pés
 *  1 milha = 1.790 jardas
 *  Faça um programa que receba uma medida em pés, faça as conversões a seguir e mostre os resultados.
	Polegadas;
	Jardas;
	Milhas.
*/
     inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real pes, polegada, jardas, milhas

		escreva("Digite a medida em pés: ")
		leia(pes)

		polegada = pes * 12 
		jardas = pes / 3
		milhas = pes / 5280
		
		escreva("\npes convertida para polegadas é: ",mat.arredondar(polegada,2))
		escreva("\npes convertida para jardas é: ",mat.arredondar(jardas,2))
		escreva("\npes convertida para milhas é: ",mat.arredondar(milhas,2))
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */