Algoritmo "ex"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Se��o de Declara��es das vari�veis 
cont, num: inteiro
vet: vetor[0..4] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 0 ate 4 faca
     escreva ("Digite um valor: ")
     leia (num)
     vet[cont] <- num
fimpara

para cont de 0 ate 4 faca
     se (vet[cont] mod 2 = 0) entao
        escrevaL (vet[cont], " � par e sua posi��o no vetor � [", cont:1, "]")
     fimse
fimpara
Fimalgoritmo