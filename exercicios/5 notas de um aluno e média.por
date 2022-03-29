programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia nome [6]
		real notas[6]
		inteiro indice
		real soma = 0.0
		real media = 0.0

		para(indice = 1; indice < 6; indice++){
			
			escreva("Informe a nota do aluno para a P", indice,": ")
			leia(notas[indice])
			limpa()
		}

		para(indice = 1; indice < 6; indice++){

			escreva("A nota da P", indice," é: ", notas[indice],"\n")

			soma = soma + notas[indice]
		
		}  
			media = soma / 5
		
			escreva("\n\nMedia: ", media)		
		
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