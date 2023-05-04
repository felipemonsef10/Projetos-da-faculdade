Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Seção de Declarações das variáveis 
num, cont: inteiro
numeros: vetor[0..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
        escrevaL (numeros[cont], " é múltiplo de 10 e sua posição no vetor é [", cont:1, "]")
     fimse
fimpara

Fimalgoritmo