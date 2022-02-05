// Exemplo solicitado pelo professor no curso Lógica de Programação - Dio.me

programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada

		contador = 0

		escreva("Qual tabuada você quer que eu resolva?: ")
		leia(tabuada)
		escreva("\n" + "Até qual número você quer fazer a multiplicação?: ")
		leia(limite)

		faca{

			resultado = tabuada*contador
			escreva(tabuada + " X " + contador + " = " + resultado + "\n") //Mostrar a tabuada no console
			contador = contador+1
			
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */