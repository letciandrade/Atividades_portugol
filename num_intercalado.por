programa
{
	inteiro i, result = 0
	inteiro vetor[3], vetor2[3], vetor3[7]
	funcao inicio()
	{
         
         escreva("Digite os número do primeiro vetor: \n")
		para(i=0; i<3 ; i++){
			leia(vetor[i])
			
			vetor3[result] = vetor[i]
			result = result + 1

			leia(vetor2[i])
			vetor3[result] = vetor2[i]

		}

		escreva("Números do vetor 3: ")
		para(i=0; i<6; i++){
			escreva(" ",vetor3[i]," ")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */