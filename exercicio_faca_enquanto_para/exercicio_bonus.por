programa
{
	inclua biblioteca Util

	/*Faça um algoritimo que tenha o segunte menu:
	1. adiçaõ 
	2. subtração
	3. multiplicação 
	4. divisão
	5. sair do programa
	Para cada opção escolhida, a operação de ser realizada e o resultado mostrado na tela. Em seguida,
	o menu deve ser mostrado novamente e deve se repetir até que o usuario digite o valor 5.
	Em caso de divisão por zero, o programa deve emitir uma mensagem de erro.*/ 
	
	funcao inicio()
	{
		inteiro opcao
		real numero = 0.0, numero1 , resultado, numero2 
	
		faca{
		escreva("\n*=*=*=*=*=*Calculadora*=*=*=*=*=*=*=*\n")
		escreva("Ecolha uma da opções abaixo:\n")
		escreva(" \n 1. Adição        \t2. Subtração")
		escreva(" \n 3. Multiplicação \t4. Divisão")
		escreva(" \n 5. Sair")
		escreva("\n*=*=*=*=*=*=*=*=*=*=*=*=*=*=**=*=*=*=*")
		escreva(" \nOpção desejada: ")
		leia(opcao)

		limpa()
			escolha(opcao){
				caso 1:
				
			  		escreva("Opção 1. Adição selecionada:\n")
			  		escreva("\nInforme o 1º numero: ")
			  		leia(numero1)
			  		escreva("\nInforme o 2º numero: ")
			  		leia(numero2)
			  		resultado = numero1 + numero2
			  		escreva("\nResultado da Soma de, ",numero1," + ", numero2, " = ", resultado,"\n")
			  			Util.aguarde(1000)
			  		pare
				caso 2:
				
				 	escreva("\nOpção 2. Subtração selecionada:\n")
			  		escreva("\nInforme o 1º numero: ")
			  		leia(numero1)
			  		escreva("\nInforme o 2º numero: ")
			  		leia(numero2)
			  		resultado = numero1 - numero2
			  		escreva("\nResultado da Subtração de, ",numero1," + ", numero2, " = ", resultado,"\n")
			  			Util.aguarde(1000)
				 	
					 pare
					 
				caso 3:
				
 					escreva("\nOpção 3. Multiplicação selecionada:")
			 		escreva("\nInforme o 1º numero: ")
			  		leia(numero1)
			  		escreva("\nInforme o 2º numero: ")
			  		leia(numero2)
			  		resultado = numero1 * numero2
			  		escreva("\nResultado da Multiplicação de, ",numero1," x ", numero2, " = ", resultado,"\n")
			  			Util.aguarde(1000)
 					
 					pare
 					
				caso 4:
				
					

			  		 escreva("\nOpção 4. Divisão selecionada:")
   					 escreva("\nInforme o 1º numero: ")
   					 leia(numero1)
    					 escreva("\nInforme o 2º numero: ")
    					 leia(numero2)

   					   se(numero2 == 0){ 
       					  escreva("\nErro! Divisão por zero não permitida.\n")
       					  Util.aguarde(1000)
   					   }senao{
       					  resultado = numero1 / numero2
        					  escreva("\nResultado da Divisão de ", numero1, " / ", numero2, " = ", resultado, "\n")
        				   	   Util.aguarde(1000)
        				   }
        					  
			}
		}enquanto(opcao != 5)
		escreva("\n      Fim do programa!!!\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */