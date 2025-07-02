programa
{
    funcao inicio()
    {
        cadeia nome[8] = {"Japão", "Holanda", "Austrália", "Brasil", "Portugal", "Lituânia", "Azerbaijão", "Alemanha"}
        cadeia idioma[8] = {"Japonês", "Holandês", "Inglês", "Português", "Português", "Lituano", "Azerbaijano", "Alemão"}
        inteiro cont, escolhas
 
        
        escreva("Escolha um país pelo número correspondente:\n")
        para(cont = 0; cont <= 7; cont++)
        {
            escreva(cont, " - ", nome[cont], "\n")
        }
 
        
        escreva("Digite o número do país: ")
        leia(escolhas)
 
        
        se (escolhas >= 0 e escolhas <= 7)
        {
            escreva("Idioma: ", idioma[escolhas], "\n")
        }
        senao
        {
            escreva("Escolha um país válido\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 5, 15, 4}-{idioma, 6, 15, 6}-{cont, 7, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */