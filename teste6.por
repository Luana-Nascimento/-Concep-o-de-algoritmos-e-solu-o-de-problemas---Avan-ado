programa
{
	funcao inicio(){
	inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        para(inteiro i = 0; i < 10 - 1; i++)
        {
            inteiro indiceMax = i
            para(inteiro j = i + 1; j < 10; j++)
            {
                se (vetor[j] > vetor[indiceMax]) {
                    indiceMax = j
                }
            }inteiro temp = vetor[i]
            vetor[i] = vetor[indiceMax]
            vetor[indiceMax] = temp
        }
        
        escreva("Vetor ordenado em ordem decrescente: ")
        para(inteiro k = 0; k < 10; k++)
        {
            escreva(vetor[k], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */