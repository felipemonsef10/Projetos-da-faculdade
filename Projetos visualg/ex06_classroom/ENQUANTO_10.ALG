Algoritmo "semnome"
// 
//  
// Descrição   : Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 450 + 400 +
// 350 + 300 + ... + 50 + 0
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Seção de Declarações das variáveis 
cont, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 500

enquanto (cont > -1) faca
         escreva (cont:2:0)
         se (cont <> 0) entao
            escreva (" + ")
         fimse
         soma <- soma + cont
         cont <- cont - 50
fimenquanto
escreva (" = ", soma:2:0)

Fimalgoritmo