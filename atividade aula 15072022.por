programa
{
	
	funcao inicio()
	{
	real a,b,resultado
	cadeia operacao
		escreva("Digite dois numeros inteiros: ")
		leia(a)
		leia(b)
		escreva("Escolha a operaçao a fazer: +,-,*,/")
		leia(operacao)
			se(operacao=="+")
			{
			resultado=(a+b)
			escreva("o resultado é:", resultado)
			}
			se(operacao=="-")
			{
			resultado=(a-b)
			escreva("o resultado é:",resultado)
			}
			se(operacao=="*")
			{
			resultado=(a*b)
			escreva("o resultado é:",resultado)
			}
			se(operacao=="/")
		{
			resultado=(a/b)
			escreva("o resultado é:",resultado)
}
}
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */