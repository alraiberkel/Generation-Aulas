programa {

/*2.Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação. */

    inclua biblioteca Util --> u

    funcao inicio() {

    inteiro nSorteados [10], soma=0, maior=0, contador=0

    para(inteiro jogada=0; jogada <10; jogada++) {

    nSorteados [jogada] = u.sorteia(1, 6)

    se(nSorteados [jogada] >maior) {
	contador = 0

    maior = nSorteados [jogada] }

    se(nSorteados [jogada] == maior) {

    contador++  }

    soma+= nSorteados [jogada] }
    
    escreva("Numeros sorteados: ( ")
    para(inteiro i=0; i<10; i++) {
    escreva(nSorteados [i] + ", ") }


    escreva(" )")

    escreva("\nA média é: " + soma / 10)

    escreva("\nO maior numero sorteado é: " + maior
    + " e apareceu: " + contador)
    







 }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nSorteados, 12, 12, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */