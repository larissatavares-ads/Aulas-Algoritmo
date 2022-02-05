programa
{
	
	funcao inicio()
	{
		real imc, peso, altura
		escreva("Informe seu peso: ")
		leia(peso)
		escreva("Informe sua altura: ")
		leia(altura)
		imc = (peso) / (altura * altura)
		escreva("Seu IMC é: " + imc + "\n")
		se (imc<18) {
			escreva("Muito abaixo do peso.\n")
		} senao se (imc>=18 e imc<=24) {
			escreva("Peso ideal.\n")
		} senao se (imc>=25 e imc<=29) {
			escreva("Levemente acima do peso.\n")
		} senao se (imc>=30 e imc<=34) {
			escreva("Obesidade grau I.\n")
		} senao se (imc>=35 e imc<=39) {
			escreva("Obesidade grau II.\n")
		} senao se (imc>39) {
			escreva("Obesidade III.\n")
		}				 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */