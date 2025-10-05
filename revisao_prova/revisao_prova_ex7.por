programa
{
	
	/*7. Faça um fluxograma e pseudocódigo para um programa que receba a idade de 10
pessoas e mostre:
a. A quantidade de pessoas com menos de 18 anos.
b. A quantidade de pessoas com idade maior ou igual a 18 anos*/
	
	funcao inicio()
	{
		inteiro cont_maior=0, cont_menor=0, idade, i
		
		para(i=0; i<10; i++){
			escreva("Informe a Idade: ")
			leia(idade)
				se(idade<18){
					cont_menor++
				}senao{
					cont_maior++
				}
		}
		escreva("A quantidade de pessoas com menos de 18 anos.",cont_menor)
		escreva("\nA quantidade de pessoas com menos de 18 anos.",cont_maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */