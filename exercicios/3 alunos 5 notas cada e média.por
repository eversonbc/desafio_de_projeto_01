programa
{
	inclua biblioteca Util --> util
	
	funcao inicio() 
	{
		real notas1[6], notas2[6], notas3[6], soma1 = 0.0, soma2 = 0.0, soma3 = 0.0, media1, media2, media3
		
		
		para (inteiro posicao = 1; posicao < 6; posicao++)
		{
		    escreva("\nInforme a nota do aluno 1 para a P [",posicao,"]:")
			leia(notas1[posicao])
			limpa()
			escreva("\nInforme a nota do aluno 2 para a P [",posicao,"]:")
			leia(notas2[posicao])
			limpa()
			escreva("\nInforme a nota do aluno 3 para a P [",posicao,"]:")
			leia(notas3[posicao])
			limpa()
		}

		para(inteiro posicao = 0; posicao < 5; posicao++)
		{
			soma1 = soma1 + notas1[posicao]
			soma2 = soma2 + notas2[posicao]
			soma3 = soma3 + notas3[posicao]
		}
		
		media1 = soma1 / 5
		media2 = soma2 / 5
		media3 = soma3 / 5
		
		escreva("\n\nMedia do aluno 1: ", media1)
		escreva("\n\nMedia do aluno 2: ", media2)
		escreva("\n\nMedia do aluno 3: ", media3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */