Algoritmo "semnome"
// 
//  
// Descri��o   : O programa anterior vai ter um problema quando digitarmos o primeiro valor maior que o
// �ltimo. Resolva esse problema com um c�digo que funcione em qualquer situa��o.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Se��o de Declara��es das vari�veis 
start, stop, step: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("In�cio da contagem: ")
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