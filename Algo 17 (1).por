programa
{
    funcao inicio()
    {
    inteiro numero 
    inteiro unidade, dezena, centena, adiciona
    escreva("Vamos escrever um número centenal de trás para frente, escreva a centena que preferir: ")
    leia(numero)
    unidade = numero % 10
    dezena = (numero % 100)/10
    centena = numero / 100
    adiciona = unidade * 100 + dezena * 10 + centena
    escreva("O contrario de ", numero, " é igual a ", adiciona)
    }
}