Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, n4, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Nota 1: ")
leia (n1)
escreva ("Nota 2: ")
leia (n2)
escreva ("Nota 3: ")
leia (n3)
escreva ("Nota 4: ")
leia (n4)
media <- (n1 + n2 + n3 + n4) / 4
se ((8 < media) e (media <= 10)) entao
   escreva ("Situa��o: A")
fimse

se ((6 < media) e (media <= 8)) entao
   escreva ("Situa��o: B")
fimse

se ((4 < media) e (media <= 6)) entao
   escreva ("Situa��o: C")
fimse

se ((2 < media) e (media <= 4)) entao
   escreva ("Situa��o: D")
fimse

se ((0 <= media) e (media <= 2)) entao
   escreva ("Situa��o: E")
fimse

se (media > 7) entao
   escreva ("; APROVADO!)
senao
     escreva ("; RETIDO!")
fimse

Fimalgoritmo