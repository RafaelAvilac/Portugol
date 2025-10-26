programa
{
    /* Troca de valores entre variáveis */
    funcao inicio()
    {
        inteiro troca, valor_x, valor_y

        escreva("Digite um valor para x e outro para y (0 encerra o programa).\n")

        escreva("\nInforme valor de x: ")
        leia(valor_x)
        escreva("Informe valor de y: ")
        leia(valor_y)

        // Enquanto ambos forem diferentes de 0, continua trocando
        enquanto(valor_x != 0 e valor_y != 0)
        {
            troca = valor_y
            valor_y = valor_x
            valor_x = troca

            escreva("\nAgora valor de x é: ", valor_x)
            escreva("\nAgora valor de y é: ", valor_y, "\n")

            escreva("\nInforme valor de x: ")
            leia(valor_x)
            escreva("Informe valor de y: ")
            leia(valor_y)
        }

        escreva("\nPrograma encerrado.")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */