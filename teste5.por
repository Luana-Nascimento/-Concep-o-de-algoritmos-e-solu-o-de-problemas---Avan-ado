programa
{
	funcao inicio()
	{	inteiro numeros[3] = {12, 25, 4}
        inteiro maior = numeros[0]
        
        para (inteiro i = 1; i < 3; i++) {
            se (numeros[i] > maior) {
                maior = numeros[i]
            }
        }
        
        escreva("O maior número é: " + maior)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */