programa
{
    /* 2. Faça um algoritmo que lê 10 valores do usuário. 
       O algoritmo deve, ao final, imprimir 
       na tela o maior e o menor valor digitado. */

    funcao inicio()
    {
        inteiro numero, cont = 1, maior, menor

        // Primeira leitura, usada para inicializar maior e menor
        escreva("Digite o 1º valor: ")
        leia(numero)
        maior = numero
        menor = numero

        // Laço para os próximos 9 valores (até o 10º)
        enquanto(cont < 10){
            cont++

            escreva("Digite o ", cont, "º valor: ")
            leia(numero)

            // Atualiza o maior
            se(numero > maior){
                maior = numero
            }

            // Atualiza o menor
            senao se(numero < menor){
                menor = numero
            }
        }

        escreva("\nMaior valor digitado: ", maior)
        escreva("\nMenor valor digitado: ", menor)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */