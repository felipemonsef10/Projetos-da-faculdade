Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario, novo_salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Sal�rio: R$")
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
escreva ("O seu novo sal�rio � de R$", novo_salario)

Fimalgoritmo