Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Seção de Declarações das variáveis 
cont, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 4
escreva ("A soma de: ")
enquanto (cont < 101) faca
         cont <- cont + 2
         escreva (cont:2:0)
         se (cont < 102) e (cont <> 100) entao
            escreva(" + ")
         senao
              se (cont = 100) entao
                 escreva (" = ")
              fimse
         fimse
         soma <- soma + cont

fimenquanto

Fimalgoritmo