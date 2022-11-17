programa
{
	inteiro hipotenusa 
	inteiro catetooposto 
    inteiro  catetoadjascente 
	inteiro angulo 
	
	real seno, coseno, tangente, secante, cosecante, cotangente

	funcao inicio()
	{
	    escreva("Faremos alguns calculos com um determinado angulo em graus, determine-o: ")
	    leia(angulo)
	    escreva("Precisamos que voce também defina, respectivamente, a hipotenusa, o cateto oposto e o cateto adjascente desse triangulo")
	    leia(hipotenusa, catetooposto, catetoadjascente)
		escreva("O seno é igual a: ",seno=catetooposto/hipotenusa)
		escreva("\nO coseno é igual a: ", coseno=catetoadjascente/hipotenusa)
		escreva("\nA tangente é igual a: ",tangente=catetooposto/catetoadjascente)
		escreva("\nA hipotenusa é igual a: ",secante=hipotenusa/catetoadjascente)
		escreva("\nO cosecante é igual a: ",cosecante=hipotenusa/catetooposto)
		escreva("\nOcotangente é igual a: ",cotangente=catetoadjascente/catetooposto)
	}
}