programa
{
    inclua biblioteca Texto
     
    funcao inicio()
    {
        inteiro i
        cadeia nomes[2], sexos[2]
		
        // Entrada de dados
        para(i = 0; i < 2; i++){
            escreva("Informe seu nome: ")
            leia(nomes[i])
            escreva("Informe seu sexo [M/F]: ")
            leia(sexos[i])
        }
		
        // Exibição dos dados
        para(i = 0; i < 2; i++){
            escreva("\nUsuário de nome: ", Texto.caixa_alta(nomes[i]))
            escreva("\nSexo: ", Texto.caixa_alta(sexos[i]), "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */