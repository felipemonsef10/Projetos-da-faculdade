Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
salario, novo_salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Salário: R$")
leia (salario)
se (salario < 500) entao
   novo_salario <- salario * 1.15
   senao
   se (salario <= 1000) entao
      novo_salario <- salario * 1.10
      senao
           novo_salario <- salario * 1.05
   fimse
fimse
escreva ("O seu novo salário é de R$", novo_salario)

Fimalgoritmo