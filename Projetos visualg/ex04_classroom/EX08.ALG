Algoritmo "ex08"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
larg, comp, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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