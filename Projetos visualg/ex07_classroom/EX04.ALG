Algoritmo "ex04"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Seção de Declarações das variáveis 
cont, valor: inteiro
vet: vetor[0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
valor <- 5
para cont de 0 ate 9 faca
     vet[cont] <- valor
     se (valor = 5) entao
        valor <- valor - 2
     senao
          valor <- valor + 2
     fimse
     escreva (vet[cont])
fimpara

Fimalgoritmo