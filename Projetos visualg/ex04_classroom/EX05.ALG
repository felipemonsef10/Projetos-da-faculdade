Algoritmo "ex05"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
ano_nascimento, idade, temp_passado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Ano de nascimento: ")
leia (ano_nascimento)
idade <- 2023 - ano_nascimento
se (idade >= 18) entao
   se (idade = 18) entao
      escreva ("Voc� possui 18 anos, j� est� na hora de se alistar!")
   senao
        temp_passado <- idade - 18
        escreva ("Voc� possui", idade, " anos, j� se passaram", temp_passado, " anos do seu alistamento!")
   fimse
senao
     escreva ("Voc� possui", idade, " anos, faltam", 18 - idade, " anos para o seu alistamento!")
fimse
Fimalgoritmo