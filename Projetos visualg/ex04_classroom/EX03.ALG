Algoritmo "ex03"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
nota_1, nota_2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Nome do aluno: ")
leia (nome)
escreva ("Nota 1: ")
leia  (nota_1)
escreva ("Nota 2: ")
leia (nota_2)
media <- (nota_1 + nota_2) / 2
se (media >= 7) entao
   escreva ("M�dia de ", nome,":", media, " pontos; Situa��o: Aprovado")
   senao
        escreva ("M�dia de ", nome,":", media, " pontos; Situa��o: Reprovado")
fimse

Fimalgoritmo