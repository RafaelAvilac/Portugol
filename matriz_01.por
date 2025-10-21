programa
{
    funcao inicio()
    {
        // Declara uma matriz de 2 linhas e 3 colunas
        inteiro m[5][5]

        // Declara as variáveis de controle dos laços e o contador
        inteiro i, j, cont = 1

        // ---------------------------------------------
        // Preenchimento da matriz
        // ---------------------------------------------
        // Este duplo "para" percorre a matriz por colunas.
        // O primeiro laço controla as colunas (j)
        // e o segundo percorre as linhas (i).
        para(j = 0; j < 5; j++){
            para(i = 0; i < 5; i++){
                m[i][j] = cont   // Atribui o valor atual do contador
                cont++           // Incrementa o contador em 1
            }
        }

        // ---------------------------------------------
        // Impressão da matriz
        // ---------------------------------------------
        // Agora percorremos a matriz completa para mostrar os valores.
        // Primeiro percorre as linhas (i),
        // depois as colunas (j).
        para(i = 0; i < 5; i++){
            para(j = 0; j < 5; j++){
                escreva(m[i][j], " ")  // Exibe o valor da posição [i][j]
            }
            escreva("\n")  // Quebra de linha a cada linha da matriz
        }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */