programa
{
	
	funcao inicio()
	{
	inteiro i,num, pos = 0, vet[3]

		//criar array e preencher
		para(i = 0; i < 3; i++){
			escreva("Informe um valor: ")
			leia(vet[i])
		}
	escreva("Informe valor para pesquisa: ")
	leia(num)

	enquanto((pos < 2) e (vet[pos] != num)){
		pos++
	}
	se(vet[pos] == num){
		escreva("Numero encontrado na posição, ", pos)
	}senao{
		escreva("Numero não encontrado...")
	}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 25, 3}-{i, 6, 9, 1}-{num, 6, 11, 3}-{pos, 6, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */