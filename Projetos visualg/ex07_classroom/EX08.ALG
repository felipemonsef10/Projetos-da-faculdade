Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Se��o de Declara��es das vari�veis 
num, cont: inteiro
numeros: vetor[0..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 0 ate 5 faca
     escreva ("Digite um valor: ")
     leia (num)
     numeros[cont] <- num
fimpara

escrevaL("")

escreva ("ITEMS DO VETOR:")
para cont de 0 ate 5 faca
     escreva ("[", numeros[cont]:1, "]")
fimpara

escrevaL("")

para cont de 0 ate 5 faca
     se (numeros[cont] mod 10 = 0) entao
        escrevaL (numeros[cont], " � m�ltiplo de 10 e sua posi��o no vetor � [", cont:1, "]")
     fimse
fimpara

Fimalgoritmo