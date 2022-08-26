programa
{	
	cadeia fabio, carla, daniel, cleberson, user, end, natural, fone
	inteiro opcao, idade, opc
	funcao inicio()
	{
fabio = ("user = Fabio\nidade=27\nend=rua maria saudavel\nnatural=Cuba\nfone= 9 9995 5488")
carla = ("user= Carla\nidade=29\nend=rua manoel da padaria\nnatural=Colombia\nfone= 9 9975 6478")	
daniel = ("user= Daniel\nidade=25\nend=rua gloria maria\nnatural=Brasil\nfone= 9 8995 7458")
cleberson = ("user = Cleberson\nidade=18\nend=rua royal garden market\nnatural=Brasil\nfone= 9 9632 0120")
		//mensagens que irão aparecer no console indicando o início do programa 
		escreva ("Olá Usuário!\n")
		escreva ("selecione uma das opções abaixo para eu te ajudar:\n")
		//opções para escolher e realizar uma de suas funções 
		escreva("1) Cadastrar novo usuario: \n")
		escreva("2) Listar Usuario\n")
		escreva("3) Sair do sistema \n\n")
		escreva("escolha uma opção: ")
		leia (opcao)
	
	escolha (opcao)
	{
	caso 1: 
		escreva ("Digite nome do usuário: ")
		leia(user)
		
		escreva ("Digite a idade: ")
		leia(idade)

		escreva ("Digite o endereço: ")
		leia(end)

		escreva ("Digite a naturalidade: ")
		leia(natural)
		escreva ("Digite nome do telefone: ")
		leia(fone)

				pare
				caso 2:
				escreva ("\n1)fabio")
				escreva ("\n2)carla")
				escreva ("\n3)daniel")
				escreva ("\n4)cleberson")
				escreva ("\nselecione um usuário:")
				leia (opc)
				escolha (opc){
					caso 1: 
					escreva (fabio)
				pare
					caso 2:
					escreva (carla)
					pare
					caso 3:
					escreva (daniel)
					pare
					caso 4:
					escreva (cleberson)
				pare
				
					}
					caso 3: 
					escreva ("\nVocê escolheu sair do sistema. Encerrando.")
					pare
											
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */