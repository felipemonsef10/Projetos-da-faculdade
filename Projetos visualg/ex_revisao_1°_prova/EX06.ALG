Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite um valor: ")
leia (n1)
escreva ("Digite outro valor: ")
leia (n2)
se (n1 = n2) entao
   escreva (n1, " =", n2)
senao
     se (n1 > n2) entao
        escreva (n1, " � maior do que", n2)
     senao
          escreva (n2, " � maior do que", n1)
     fimse
fimse

Fimalgoritmo