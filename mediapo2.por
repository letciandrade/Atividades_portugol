programa
{
	real nota1,nota2,nota3, mediaponderada
	inteiro AVM= 2, simulado= 3, AVT= 5
	 
	funcao inicio()
	{
       escreva("Digite sua primeira nota: ")
       leia(nota1)

       escreva("Digite sua segunda nota: ")
       leia(nota2)

       escreva("Digite sua terceira nota: ")
       leia(nota3)
       limpa()

       mediaponderada = ((nota1*AVM) + (nota2*simulado) + (nota3*AVT)) / (AVM+simulado+AVT)

       escreva("Sua nota final é: ",mediaponderada)
	

       se(mediaponderada >= 8 e mediaponderada >= 10){
       escreva("\nSeu conceito é A!!")}

       senao
       	se(mediaponderada >= 7 e mediaponderada >= 8){
       		escreva("\nSeu conceito é B!")}

       		    
       			senao se(mediaponderada >= 6 e mediaponderada >= 7){
       			escreva("\nSeu conceito é C!")}

       			senao
       				se(mediaponderada <= 5 e mediaponderada <=6){
       				escreva("\nSeu conceito é D!")}

       				senao
       					se(mediaponderada <= 0 e mediaponderada <= 5){
       					escreva("\nSeu conceito é E!")}
       				
       		}
       		
       	}
       	
 
       	
       	
       
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */