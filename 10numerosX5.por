programa
{

     inteiro numero[10], numeroXcinco[10]
     inteiro i
	funcao inicio()
	{

		escreva("Digite dez números: ")

		para(i=0; i < 10; i++){
			leia(numero[i])
			}  
			 
			
          para(i=0; i < 10; i++){
          	numeroXcinco[i] = numero[i] * 5
          	}
                

               escreva("Números do primeiro vetor: ")
               para(i=0; i < 10; i++) {
               	escreva("\t",numero[i])
               	}
               escreva("\nNúmero do segundo vetor: ")
               para(i=0; i< 10; i++){
               escreva ("\t",numeroXcinco[i]," ")      
               }    
         

		


     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */