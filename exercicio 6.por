programa
{
	
	funcao inicio()
	{ real prestacao, juros, tempo, result
		escreva(" Escreva o valor da prestacao: ")
		leia( prestacao)
		escreva(" Escreva o valor dos juros: ")
		leia(juros)
		escreva(" Escreva o tempo em meses: ")
		leia(tempo)
		result= prestacao + ( prestacao * (juros/100) * tempo)
		escreva(" O valor da prestação será de: ", result)
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */