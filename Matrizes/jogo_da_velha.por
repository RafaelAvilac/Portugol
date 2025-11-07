programa
{
    // Função para preencher o tabuleiro com espaços vazios
    funcao preencher_tab(caracter matriz[][])
    {
        inteiro i, j
        para(i = 0; i < 3; i++){
            para(j = 0; j < 3; j++){
                matriz[i][j] = ' '
            }
        }
    }
    // Função para imprimir o tabuleiro na tela
    funcao imprimir_tabuleiro(caracter matriz[][])
    {
        inteiro i, j

        escreva("\n    0   1   2\n")
        para(i = 0; i < 3; i++){
            escreva(i, "  ")
            para(j = 0; j < 3; j++){
                escreva(" ", matriz[i][j], " ")
                se(j < 2){
                    escreva("|")
                }
            }
            se(i < 2){
                escreva("\n   -----------\n")
            }
            senao{
                escreva("\n")
            }
        }
    }
    // Função para verificar vitória
    // Retorna verdadeiro se o jogador venceu
    funcao logico verificar_vitoria(caracter matriz[][], caracter jogador)
    {
        inteiro i

        // Verifica linhas e colunas
        para(i = 0; i < 3; i++){
            se(matriz[i][0] == jogador e matriz[i][1] == jogador e matriz[i][2] == jogador) retorne verdadeiro
            se(matriz[0][i] == jogador e matriz[1][i] == jogador e matriz[2][i] == jogador) retorne verdadeiro
        }

        // Verifica diagonais
        se(matriz[0][0] == jogador e matriz[1][1] == jogador e matriz[2][2] == jogador) retorne verdadeiro
        se(matriz[0][2] == jogador e matriz[1][1] == jogador e matriz[2][0] == jogador) retorne verdadeiro

        retorne falso
    }
    // Função principal da partida
    // Retorna 1 se X venceu, 2 se O venceu, 0 se deu velha
    funcao inteiro jogar_partida()
    {	
        caracter jogo[3][3], jogador_atual
        inteiro linha, coluna, jogadas
        logico venceu

        preencher_tab(jogo)
        jogador_atual = 'X'
        jogadas = 0
        venceu = falso

        enquanto(jogadas < 9 e venceu == falso){
            imprimir_tabuleiro(jogo)

            escreva("\nVez do jogador ", jogador_atual, "\n")
            escreva("Informe a linha (0 a 2): ")
            leia(linha)
            escreva("Informe a coluna (0 a 2): ")
            leia(coluna)

            // Verifica se a posição é válida
            se(jogo[linha][coluna] != ' '){
                escreva("\nEssa posição já está ocupada! Escolha outra.\n")
            }
            senao{
                jogo[linha][coluna] = jogador_atual
                jogadas = jogadas + 1

                se(verificar_vitoria(jogo, jogador_atual)){
                    venceu = verdadeiro
                    imprimir_tabuleiro(jogo)
                    escreva("\nJogador ", jogador_atual, " venceu!\n")

                    se(jogador_atual == 'X') retorne 1
                    senao retorne 2
                }

                // Alterna o jogador
                se(jogador_atual == 'X')
                    jogador_atual = 'O'
                senao
                    jogador_atual = 'X'
            }
        }

        // Caso ninguém vença
        imprimir_tabuleiro(jogo)
        escreva("\nEmpate! Deu velha!\n")
        retorne 0
    }

    // -----------------------------------
    // Função principal do programa
    // -----------------------------------
    funcao inicio()
    {
        inteiro opcao, placar_X = 0, placar_O = 0, resultado
        inteiro total_partidas = 0, total_velhas = 0
        logico sair = falso

        faca{
            escreva("\n=========== MENU ===========\n")
            escreva("1 - Jogar\n")
            escreva("2 - Placar\n")
            escreva("3 - Sair\n")
            escreva("============================\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            escolha(opcao){
                caso 1:
                    resultado = jogar_partida()

                    total_partidas = total_partidas + 1

                    se(resultado == 1)
                        placar_X = placar_X + 1
                    senao se(resultado == 2)
                        placar_O = placar_O + 1
                    senao se(resultado == 0)
                        total_velhas = total_velhas + 1
                    pare

                caso 2:
                    escreva("\n===== PLACAR =====\n")
                    escreva("Jogador X: ", placar_X, "\n")
                    escreva("Jogador O: ", placar_O, "\n")
                    escreva("Empates (velhas): ", total_velhas, "\n")
                    escreva("Partidas jogadas: ", total_partidas, "\n")
                    pare

                caso 3:
                    escreva("\nSaindo do jogo...\n")
                    sair = verdadeiro
                    pare

                caso contrario:
                    escreva("\nOpção inválida! Tente novamente.\n")
            }
        } enquanto(sair == falso)

        escreva("\n===== RESUMO FINAL =====\n")
        escreva("Total de partidas jogadas: ", total_partidas, "\n")
        escreva("Total de vitórias do Jogador X: ", placar_X, "\n")
        escreva("Total de vitórias do Jogador O: ", placar_O, "\n")
        escreva("Total de empates (velhas): ", total_velhas, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */