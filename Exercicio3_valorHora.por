programa
{
	real segunda, terca, quarta, quinta, sexta, valorHora = 30, valorRecebido
	funcao inicio()
	{
		escreva("Digite a quantidade de Horas que foi trabalhada.\nDe acordo com cada dia da semana.\n")
		escreva("Segunda-Feira:")
		leia(segunda)
		escreva("Terça-Feira:")
		leia(terca)
		escreva("Quarta-Feira:")
		leia(quarta)
		escreva("Quinta-Feira:")
		leia(quinta)
		escreva("Sexta-feira:")
		leia(sexta)

		segunda = segunda * valorHora
		terca = terca * valorHora
		quarta = quarta * valorHora
		quinta = quinta * valorHora
		sexta = sexta * valorHora
		valorRecebido = segunda + terca + quarta + quinta + sexta

          escreva("\nFoi ganho na Segunda-feira:", segunda)
          escreva("\nFoi ganho na Terça-feira:", terca)
          escreva("\nFoi ganho na Quarta-feira:", quarta)
          escreva("\nFoi ganho na Quinta-feira:", quinta)
          escreva("\nFoi ganho na Sexta-feira:", sexta)
          escreva("\nO valor total recebido foi:R$", valorRecebido)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */