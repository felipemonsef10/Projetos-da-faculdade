Algoritmo "semnome"
// 
//  
// Descrição   : Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, marcando os
// números que forem divisíveis por 4
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Seção de Declarações das variáveis 
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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