programa
{
	inteiro numero1
	inteiro numero2 
	inteiro numero3 
	inteiro numero4
	inteiro peso1
	inteiro peso2 
	inteiro peso3 
	inteiro peso4 

	funcao inicio()
	{
	   escreva("Digite 4 números para fazer uma média:")
	   leia (numero1, numero2, numero3, numero4)
	   escreva ("Agora, digite o peso de cada valor respectivamente:")
	   leia (peso1, peso2, peso3, peso4)
	   escreva("A média ponderada de todos os números com seus respectivos pesos é: ",
		((numero1*peso1)+(numero2*peso2)+(numero3*peso3)+(numero4*peso4))/peso1+peso2+peso3+peso4)
	}
}