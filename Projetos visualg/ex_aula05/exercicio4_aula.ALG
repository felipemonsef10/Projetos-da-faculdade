Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Nota 1: ")
leia (n1)
escreva ("Nota 2: ")
leia (n2)
media <- (n1 + n2) / 2
se (media >= 6) entao
   escreva ("Aluno aprovado, m�dia de:", media, " pontos")
   senao
        escreva ("Aluno reprovado, m�dia de:", media, " pontos")
fimse
Fimalgoritmo