programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro i, j, aluno, opcao
		cadeia alunos[4], situacao 
		real notas[4][4], soma, medias[4]
		logico sair = verdadeiro
		
		// Inicializa as médias e notas
		para(i = 0; i < 4; i++){
			alunos[i] = " "
			medias[i] = 0.0
			para(j = 0; j < 4; j++){
				notas[i][j] = 0.0
			}
		}

		// Preencher nomes dos alunos
		escreva("Informe o nome dos alunos:\n")
		para(i = 0; i < 4; i++){
			escreva(i + 1, "º aluno: ")
			leia(alunos[i])
		}
		limpa()

		// Preencher notas 
		para(i = 0; i < 4; i++){
			para(j = 0; j < 4; j++){
				escreva("Informe a ", j + 1, "ª nota do aluno ", Texto.caixa_alta(alunos[i]), ": " )
				leia(notas[i][j]) 
			}
		}
		limpa()

		// Exibir todas as notas
		escreva("=== NOTAS POR ALUNO ===\n")
		para(i = 0; i < 4; i++){
			escreva("Aluno: ", Texto.caixa_alta(alunos[i]), "\n")
			para(j = 0; j < 4; j++){
				escreva("  Nota ", j + 1, ": ", notas[i][j], "\n")
			}
			escreva("\n")
		}

		// Calcular médias
		para(i = 0; i < 4; i++){
			soma = 0.0
			para(j = 0; j < 4; j++){
				soma += notas[i][j]
			}	
			medias[i] = soma / 4
		}

		// Menu de consulta individual
		enquanto(sair == verdadeiro){
			escreva("=====================================\n")
			escreva("Informe a opção para visualizar a média:\n")
			escreva("1 - ", alunos[0], "\t2 - ", alunos[1], "\n")
			escreva("3 - ", alunos[2],     "\t4 - ", alunos[3], "\n")
			escreva("0 - Sair\n")
			escreva("=====================================\n")
			leia(opcao)

			se(opcao == 0){
				sair = falso
			}
			senao se(opcao >= 1 e opcao <= 4){
				aluno = opcao - 1
				
				se(medias[aluno] >= 6){
					situacao = "APROVADO(A)"
				}
				senao{
					situacao = "REPROVADO(A)"
				}

				limpa()
				escreva("===============","\n")
				escreva(" Aluno: ", Texto.caixa_alta(alunos[aluno]), "\n")
				escreva("---------------","\n")
				para(j = 0; j < 4; j++){
					escreva(" Nota ", j + 1, ": ", notas[aluno][j], "\n")
				}
				escreva("---------------","\n")
				escreva(" Média : ", medias[aluno], "\n")
				escreva(" ", situacao, "\n\n")
			}
			senao{
				escreva("Opção inválida!\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunos, 8, 9, 6}-{notas, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */