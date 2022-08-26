programa
{
	inteiro i = 0
	real numAluno, notaAlunos, mediaTurma
	real somaNotas = 0.0 
	funcao inicio()
	{
		escreva("professor(a) digite a quantidade de alunos na turma: ")
		leia(numAluno)
		
		enquanto(i < numAluno){
			escreva("Digite a nota do aluno ",i," :")
			leia(notaAlunos)

			escreva("\n")
               somaNotas = notaAlunos + somaNotas
               i++

		}
		mediaTurma =  somaNotas / numAluno 
		escreva("A média da turma: ",mediaTurma," :)")
			
			
		
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */