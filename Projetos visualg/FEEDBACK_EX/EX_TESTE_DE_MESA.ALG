Algoritmo "ex_teste_de_mesa"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, media: real
peso1, peso2, peso3: inteiro
classificacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
peso1 <- 2
peso2 <- 5
peso3 <- 3

escreval ("NOTAS DO ALUNO: ")
escreva ("Atividade pr�tica em laborat�rio: ")
leia (nota1)
escreva ("Prova do semestre: ")
leia (nota2)
escreva ("Trabalho te�rico: ")
leia (nota3)

media <- ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3)

se (media > 9) ou (media <= 10) entao
   classificacao <- "A"
fimse

se (media > 8) ou (media <= 9) entao
   classificacao <- "B"
fimse

se (media > 7) ou (media <= 8) entao
   classificacao <- "C"
fimse

se (media > 6) ou (media <= 7) entao
   classificacao <- "D"
fimse

se (media > 5) ou (media <= 6) entao
   classificacao <- "E"
fimse

se (media <= 5) entao
   classificacao <- "F"
fimse

escreva ("A m�dia do aluno � =", media, " e sua classifica��o � ", classificacao, ".")

Fimalgoritmo