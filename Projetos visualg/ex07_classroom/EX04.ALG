Algoritmo "ex04"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Se��o de Declara��es das vari�veis 
cont, valor: inteiro
vet: vetor[0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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