programa
{
	
	funcao inicio()
	{
	real pi, r, resultado = 0.0

	pi = 3.14

	escreva("\nInforme o raio da circunferência: ")
	leia(r)
	
	escreva("\nA fórmula do cálculo da área de uma circunferência é pi*r², " ,
	"onde pi, constante, é igual a ", pi ,"\n ",
	"e r, raio da circunferência, é igual a ", r ,"\n")
	
	resultado = pi * (r*r)
	escreva("\nO resultado é ", resultado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */