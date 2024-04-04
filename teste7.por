programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro soma = 0
        real media
        para(inteiro i = 0; i < 10; i++){
            escreva("Digite o ", i + 1, "º número inteiro: ")
            leia(vetor[i])
            soma = soma + vetor[i]
        }escreva("Elementos nos índices ímpares do vetor: ")
        para(inteiro i = 1; i < 10; i = i + 2){
            escreva(vetor[i], " ")
        }escreva("\n")
        escreva("Elementos pares do vetor: ")
        para(inteiro i = 0; i < 10; i++)
        {se (vetor[i] % 2 == 0) {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n")
        media = (soma) / 10
        escreva("Soma de todos os elementos do vetor: ", soma, "\n")
        escreva("Média de todos os elementos do vetor: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */