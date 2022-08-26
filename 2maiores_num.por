programa
{
	inteiro i=1
	real numero, primeiromaior = 0.0, segundomaior=0.0 
	funcao inicio()
	{
		escreva("Digite os 10 números: ")
		enquanto(i<=10){
			leia(numero)
          se(numero> primeiromaior){
          	segundomaior = primeiromaior
          	primeiromaior = numero
          	
          }senao se(numero > segundomaior e numero != primeiromaior){
          	segundomaior = numero 	

			
		}

		
         i++

			
		}
		escreva("Os maiores números são: ",primeiromaior," e ",segundomaior)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */