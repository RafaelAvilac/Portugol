programa
{
    /* 2. Faça um algoritmo que lê 10 valores do usuário.
       O algoritmo deve, ao final, imprimir
       na tela o maior e o menor valor digitado. */

    funcao inicio()
    {
        inteiro numero, cont = 1, maior = 0, menor = 0

        faca
        {
            escreva("Digite o ", cont, "º valor: ")
            leia(numero)

            // Se for o primeiro número digitado, inicializa maior e menor
            se(cont == 1) {
                maior = numero
                menor = numero
            }
            senao {
                // Se não for o primeiro, compara normalmente
                se(numero > maior) {
                    maior = numero
                }
                se(numero < menor) {
                    menor = numero
                }
            }

            cont++
        }
        enquanto(cont <= 10)

        escreva("\nMaior valor digitado: ", maior)
        escreva("\nMenor valor digitado: ", menor)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */