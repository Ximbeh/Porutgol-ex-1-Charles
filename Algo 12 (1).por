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
	    escreva("Precisamos que voce tamb�m defina, respectivamente, a hipotenusa, o cateto oposto e o cateto adjascente desse triangulo")
	    leia(hipotenusa, catetooposto, catetoadjascente)
		escreva("O seno � igual a: ",seno=catetooposto/hipotenusa)
		escreva("\nO coseno � igual a: ", coseno=catetoadjascente/hipotenusa)
		escreva("\nA tangente � igual a: ",tangente=catetooposto/catetoadjascente)
		escreva("\nA hipotenusa � igual a: ",secante=hipotenusa/catetoadjascente)
		escreva("\nO cosecante � igual a: ",cosecante=hipotenusa/catetooposto)
		escreva("\nOcotangente � igual a: ",cotangente=catetoadjascente/catetooposto)
	}
}