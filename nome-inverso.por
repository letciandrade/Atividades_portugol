programa
{
	cadeia nome[5] 
	inteiro i
	funcao inicio()
	{
		escreva("Digite cinco nomes: ")
		para( i=0; i<5; i++){
			leia(nome[i])
	       }//para mostrar os nomes na tela 
		
		
		para( i=0; i<5; i++){
	       escreva("\n ",nome[i])}

         escreva("i\n\n")
    
	     para(i=4; i>0 ; i--){
	     escreva("\n ",nome[i])
	     	} //ordem inversa
	}	
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */