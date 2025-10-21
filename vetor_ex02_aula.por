programa
{
	inclua biblioteca Matematica // Importa a biblioteca para usar funções como arredondar()

	funcao inicio()
	{
		// Declaração das variáveis
		inteiro frequencias[10], i                      // Vetor com 10 posições para armazenar as frequências dos alunos
		inteiro maior, menor, aluno_maior, aluno_menor // Para armazenar o maior/menor valor e o índice do aluno correspondente
		inteiro total_presenca = 0                    // Soma de todas as presenças
		real media                                    // Média de frequência dos alunos

		// Entrada de dados
		escreva("Informe quantas vezes veio à academia\n")
		
		// Laço para preencher o vetor com as frequências
		para(i = 0; i < 10; i++){
			escreva(i + 1, "º aluno: ")
			leia(frequencias[i]) // Lê a frequência do aluno e armazena no vetor
			total_presenca = total_presenca + frequencias[i] // Acumula as presenças
		}

		// Inicializa o maior e menor valor com o primeiro elemento do vetor
		maior = frequencias[0]
		menor = frequencias[0]

		// Inicializa os índices dos alunos com maior e menor presença
		aluno_maior = 0
		aluno_menor = 0

		// Percorre o vetor comparando cada elemento
		para(i = 0; i < 10; i++){
			se(frequencias[i] > maior){
				maior = frequencias[i]     // Atualiza o maior valor encontrado
				aluno_maior = i            // Guarda o índice desse aluno
			}
			se(frequencias[i] < menor){
				menor = frequencias[i]     // Atualiza o menor valor encontrado
				aluno_menor = i            // Guarda o índice desse aluno
			}
		}

		// Calcula a média geral de presenças
		media = total_presenca / 10.0

		// Limpa a tela e mostra os resultados finais
		limpa()

		escreva("\nMaior frequência registrada.\nAluno nº ", aluno_maior + 1, "\n", maior, " vezes.\n")
		escreva("\nMenor frequência registrada.\nAluno nº ", aluno_menor + 1, "\n", menor, " vezes.\n")
		escreva("\nA média de frequência foi: ", Matematica.arredondar(media, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */