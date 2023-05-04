Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Seção de Declarações das variáveis 
vet: vetor[0..5] de inteiro
key, cont, qtd_key: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 0 ate 5 faca
     vet[cont] <- Randi(15)
     escreva (vet[cont])
fimpara

escrevaL("")

escreva ("Digite uma chave de 0 à 15: ")
leia (key)

escreva ("A chave", key, " foi encontrada nas posições:[")
para cont de 0 ate 5 faca
     se (key = vet[cont]) entao
        qtd_key <- qtd_key + 1
        escreva (cont:1)
     fimse
fimpara
escreva ("]")

escrevaL("")
escrevaL ("Quantidade de vezes: ", qtd_key)


Fimalgoritmo