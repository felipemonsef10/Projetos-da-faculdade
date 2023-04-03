Algoritmo "ex08"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
larg, comp, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Largura do terreno(m): ")
leia (larg)
escreva ("Comprimento do terreno(m): ")
leia (comp)
area <- larg * comp
se (area < 100) entao
   escreva ("TERRENO POPULAR")
fimse

se (area >= 100) e (area < 500) entao
   escreva ("TERRENO MASTER")
fimse

se (area > 500) entao
   escreva ("TERRENO VIP")
fimse

Fimalgoritmo