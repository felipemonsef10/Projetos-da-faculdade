Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1_aluno1, n2_aluno1, n3_aluno1, media_aluno1: real
n1_aluno2, n2_aluno2, n3_aluno2, media_aluno2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Primeira nota do aluno 1: ")
leia (n1_aluno1)
escreva ("Segunda nota do aluno 1: ")
leia (n2_aluno1)
escreva ("Terceira nota do aluno 1: ")
leia (n3_aluno1)
escreva ("Primeira nota do aluno 2: ")
leia (n1_aluno2)
escreva ("Segunda nota do aluno 2: ")
leia (n2_aluno2)
escreva ("Terceira nota do aluno 2: ")
leia (n3_aluno2)

media_aluno1 <- (n1_aluno1 + n2_aluno1 + n3_aluno1) / 3
media_aluno2 <- (n1_aluno2 + n2_aluno2 + n3_aluno2) / 3
se (media_aluno1 > media_aluno2) entao
   escreva ("Maior m�dia:", media_aluno1, "; Aluno 1")
senao
     escreva ("Maio m�dia:", media_aluno2, "; Aluno 2")
fimse
Fimalgoritmo