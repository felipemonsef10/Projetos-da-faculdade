Algoritmo "ex05"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
ano_nascimento, idade, temp_passado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Ano de nascimento: ")
leia (ano_nascimento)
idade <- 2023 - ano_nascimento
se (idade >= 18) entao
   se (idade = 18) entao
      escreva ("Você possui 18 anos, já está na hora de se alistar!")
   senao
        temp_passado <- idade - 18
        escreva ("Você possui", idade, " anos, já se passaram", temp_passado, " anos do seu alistamento!")
   fimse
senao
     escreva ("Você possui", idade, " anos, faltam", 18 - idade, " anos para o seu alistamento!")
fimse
Fimalgoritmo