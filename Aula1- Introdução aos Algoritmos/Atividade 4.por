programa
{
    inclua biblioteca Matematica

//4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
    //calcule a seguinte expressão:
    funcao inicio()
 {
        real a, b, c, R, S, D

        escreva(" Digite o valor de A ")
        leia(a)
        escreva(" Digite o valor de B ")
        leia(b)
        escreva(" Digite o valor de C ")
        leia(c)

        R = Matematica.potencia((a+b), 2.0)
        S = Matematica.potencia((b+c), 2.0)
        D = ((R + S) / 2.0)

        escreva("\nO valor de R é: " + D)

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */