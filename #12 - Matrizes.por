programa
{
	funcao inicio()
	{
		inteiro i, j, aluno
		cadeia apr, nomes[4] = {"Marcos", "Ana", "Leo", "Renato"}
		real medias[4], soma
		real notas[4][4] = {
			{10.0, 5.0, 4.0, 11.0},
			{8.0, 10.0, 15.0, 9.5},
			{9.0, 10.0, 9.0, 10.0},
			{2.0, 5.0, 6.0, 4.0}
		}

		// Cálculo das médias
		para(i = 0; i < 4; i++){
			soma = 0.0
			para(j = 0; j < 4; j++){
				soma += notas[i][j]
			}
			medias[i] = soma / 4
		}

		// Escolha do aluno
		escreva("Qual aluno deseja saber a média?\n")
		escreva("1 - Marcos  2 - Ana  3 - Leo  4 - Renato: ")
		leia(aluno)

		// Verificação de opção inválida
		se(aluno < 1 ou aluno > 4){
			escreva("Opção inválida.\n")
		}
		senao{
			// Cálculo da aprovação
			se(medias[aluno - 1] >= 6){
				apr = "APROVADO"
			}
			senao{
				apr = "REPROVADO"
			}

			// Exibição do relatório
			escreva("===============\n")
			escreva(" Aluno: ", nomes[aluno - 1], "\n")
			escreva("---------------\n")
			escreva(" 1B : ", notas[aluno - 1][0], "\n")
			escreva(" 2B : ", notas[aluno - 1][1], "\n")
			escreva(" 3B : ", notas[aluno - 1][2], "\n")
			escreva(" 4B : ", notas[aluno - 1][3], "\n")
			escreva("---------------\n")
			escreva(" Média : ", medias[aluno - 1], "\n")
			escreva(" ", apr, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */