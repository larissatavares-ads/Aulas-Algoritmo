programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		inteiro contador = 0
		faca {
			escreva("Escolha um número")
			leia(numero)
			contador = contador+1
			se(numero>0){
				escreva("Positivo.\n")
			} senao {
				escreva("Negativo.\n")
			}
		} enquanto(contador<5) // não tem como escrever nada dentro do enquanto quando ele está junto do faça
	}



	funcao juju1()
	{	
		cadeia resposta = ""
		faca {
			escreva("eu te amo, você em ama?")
			leia(resposta)
		} enquanto (resposta != "eu te amo boneca juju")
	}

}
		
		
		
		
		
		
	
	
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */