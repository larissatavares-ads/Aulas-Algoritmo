programa
{
	
	funcao inicio()
	{
		real mediaaprovacao, media1, media2, media3, media4
		escreva("Qual sua nota do NAP1?")
		leia(media1)
		escreva("Qual sua nota do NAP2?")
		leia(media2)
		escreva("Qual sua nota do NAP3?")
		leia(media3)
		escreva("Qual sua nota do NAP4?")
		leia(media4)
		mediaaprovacao = (media1 + media2 + media3 + media4)/4
		se (mediaaprovacao==10) {
			escreva("Você é o MÁXIMO! Aprovado!\n")
		} senao se(mediaaprovacao>6){
			escreva("Uhu, você está APROVADO!\n")
		} senao {
			escreva("Que pena, tente novamente...REPROVADO\n")
		}
		escreva("Sua média foi: " + mediaaprovacao)
	}
	funcao maioridade()
	{
		inteiro idade
		escreva("Qual a sua idade?")
		leia(idade)
		se (idade>17) {
			escreva("Pessoa maior de idade.")			
		} senao {
			escreva("Pessoa menor de idade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */