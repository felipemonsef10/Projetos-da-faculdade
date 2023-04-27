Algoritmo "semnome"
// 
//  
// Descrição   : O programa anterior vai ter um problema quando digitarmos o primeiro valor maior que o
// último. Resolva esse problema com um código que funcione em qualquer situação.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Seção de Declarações das variáveis 
start, stop, step: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Início da contagem: ")
leia (start)
escreva ("Fim da contagem: ")
leia (stop)
escreva ("Passo da contagem: ")
leia (step)

se (start < stop) entao
   enquanto (start < stop) faca
            escreva (start)
            start <- start + step
   fimenquanto
senao
     enquanto (stop - 1 < start) faca
              escreva (start)
              start <- start - step
     fimenquanto
fimse
Fimalgoritmo