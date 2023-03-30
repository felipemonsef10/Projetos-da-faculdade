Algoritmo "ex03"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
nota_1, nota_2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Nome do aluno: ")
leia (nome)
escreva ("Nota 1: ")
leia  (nota_1)
escreva ("Nota 2: ")
leia (nota_2)
media <- (nota_1 + nota_2) / 2
se (media >= 7) entao
   escreva ("Média de ", nome,":", media, " pontos; Situação: Aprovado")
   senao
        escreva ("Média de ", nome,":", media, " pontos; Situação: Reprovado")
fimse

Fimalgoritmo