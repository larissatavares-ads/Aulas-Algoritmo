programa
{
	
	funcao inicio()
	{
		real media, nota1, nota2, nota3 = 0.0
		escreva("Informe sua primeira nota: ")
		leia(nota1)
		escreva("Informe sua segunda nota: ")
		leia(nota2)
		escreva("Informe sua terceira nota: ")
		leia(nota3)
		media = (nota1 + nota2 + nota3)/3
		escreva("Sua média é: " + media)
	}
	funcao lernome()
	{
		cadeia nome
		escreva("Escreva seu nome:")
		leia(nome)
		escreva("Olá, " + nome + ", seja bem vinda.")
	}
	funcao leridade()
	{
		inteiro idade
		escreva("Qual sua idade?")
		leia(idade)
		escreva("Sua idade é: " + idade)
	}
	funcao peso()
	{
		real peso
		escreva("Qual seu peso?")
		leia(peso)
		escreva("Seu peso é: " + peso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */