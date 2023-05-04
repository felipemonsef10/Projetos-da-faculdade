Algoritmo "ex"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Seção de Declarações das variáveis 
cont, num: inteiro
vet: vetor[0..4] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 0 ate 4 faca
     escreva ("Digite um valor: ")
     leia (num)
     vet[cont] <- num
fimpara

para cont de 0 ate 4 faca
     se (vet[cont] mod 2 = 0) entao
        escrevaL (vet[cont], " é par e sua posição no vetor é [", cont:1, "]")
     fimse
fimpara
Fimalgoritmo