programa
{
	
	funcao inicio()
	{
		real numero1, numero2, imc
		
	
	    
	    escreva("\nInforme peso em kg: ")
	    leia(numero1)
	    
	    escreva("\nInforme altura em m: ")
	    leia(numero2)

		imc = numero1 / (numero2 * numero2)
		escreva("\nO IMC é ", imc , "\n\n")
		
		
	    se(imc <= 18.5){
	    		escreva ("Magreza")
	    }
	    
	    se(imc >= 18.6 e imc <= 24.9){
	    		escreva ("Peso normal")
	    }
	    se(imc >= 25 e imc <= 29.9){
	    	escreva ("Sobrepeso")
	    }
	    se(imc >= 30 e imc <=34.9){
	    	escreva ("Obesidade de grau I")
	    }
	    se(imc >= 35 e imc <=39.9){
	    	escreva ("Obesidade de grau II")
	    }
	    se(imc >=40){
	    	escreva ("Obesidade de grau III")
	    }
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @DOBRAMENTO-CODIGO = [32];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */