Algoritmo "semnome"
// 
//  
// Descri��o   : Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1, marcando os
// n�meros que forem divis�veis por 4
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 30

enquanto (cont > 0) faca
         se (cont % 4 = 0) entao
            escreva (" [", cont:2:0, "]")
         senao
              escreva (cont)
         fimse
         cont <- cont - 1
fimenquanto

Fimalgoritmo