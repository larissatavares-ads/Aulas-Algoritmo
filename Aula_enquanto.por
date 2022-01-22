programa
{
	funcao inicio () {
		
		inteiro posneg=0
		inteiro contador=0
		enquanto (contador<5) {
			escreva("Escolha um número\n")
			leia(posneg)
			se (posneg>0) {
				escreva("Positivo.\n")
			} senao {
				escreva("Negativo.\n")
			}
			contador++
		}
			
				
	}
	






	funcao juju1 () {
		cadeia juju = ""
		enquanto (juju != "eu te amo, boneca juju") {
			escreva("Juju: ")
			escreva("Eu te amo, você me ama?")
			escreva("\nEu: ")
			leia(juju)
			se (juju=="eu te amo, boneca juju") {
				escreva("Juju: ")
				escreva("Você me amam mesmo???")
				escreva("\nEu: ")
				leia(juju)
			}
		}
		
	}
	
	


	funcao teste1()
	{
		inteiro teste = 0
		enquanto (teste<10) {
			escreva("Olá mundo.\n")
			teste=teste+1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */