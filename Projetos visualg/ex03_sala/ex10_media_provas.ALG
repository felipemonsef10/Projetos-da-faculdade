Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
nota_prova, nota_quali, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Nome do aluno: ")
Leia (nome)
Escreva ("Nota da prova: ")
Leia (nota_prova)
Escreva ("Nota qualitatia: ")
Leia (nota_quali)
media <- (2 * nota_prova) + (1 * nota_quali)
Escreva ("A média de ", nome, " é de", media, " pontos")
Fimalgoritmo