Algoritmo "ex07"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Nota 1: ")
leia (nota1)
escreva ("Nota 2: ")
leia (nota2)
media <- (nota1 + nota2) / 2

se (media < 5) entao
   escreva ("Aluno REPROVADO")
fimse

se (5 <= media) e (media < 7) entao
   escreva ("Aluno em RECUPERA��O")
fimse

se (media > 7) entao
   escreva ("Aluno APROVADO")
fimse

Fimalgoritmo