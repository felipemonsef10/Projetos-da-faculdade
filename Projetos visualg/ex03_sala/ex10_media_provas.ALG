Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
nota_prova, nota_quali, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Nome do aluno: ")
Leia (nome)
Escreva ("Nota da prova: ")
Leia (nota_prova)
Escreva ("Nota qualitatia: ")
Leia (nota_quali)
media <- (2 * nota_prova) + (1 * nota_quali)
Escreva ("A m�dia de ", nome, " � de", media, " pontos")
Fimalgoritmo