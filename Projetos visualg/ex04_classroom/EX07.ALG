Algoritmo "ex07"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Nota 1: ")
leia (nota1)
escreva ("Nota 2: ")
leia (nota2)
media <- (nota1 + nota2) / 2

se (media < 5) entao
   escreva ("Aluno REPROVADO")
fimse

se (5 <= media) e (media < 7) entao
   escreva ("Aluno em RECUPERAÇÃO")
fimse

se (media > 7) entao
   escreva ("Aluno APROVADO")
fimse

Fimalgoritmo