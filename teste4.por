programa
{
    funcao inicio()
    {
        inteiro valor1, valor2, valor3, maior
        leia(valor1)
        leia(valor2)
        leia(valor3)
        maior = valor1
        se (valor2 > maior) {
            maior = valor2
        }se (valor3 > maior) {
            maior = valor3
        }
        escreva("O maior valor é: ", maior)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */