Algoritmo "semnome"
// 
//  
// Descri��o   : Crie um algoritmo que leia o valor inicial da contagem, o valor final e o incremento,
// mostrando em seguida todos os valores no intervalo:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Se��o de Declara��es das vari�veis 
start, stop, step: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o in�cio da contagem: ")
leia (start)
escreva ("Digite o fim da contagem: ")
leia (stop)
escreva ("Digite o passo da contagem: ")
leia (step)

enquanto (start < stop) faca
         escreva (start)
         start <- start + step
fimenquanto

Fimalgoritmo