Algoritmo "semnome"
// 
//  
// Descrição   : Crie um algoritmo que leia o valor inicial da contagem, o valor final e o incremento,
// mostrando em seguida todos os valores no intervalo:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Seção de Declarações das variáveis 
start, stop, step: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o início da contagem: ")
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