Algoritmo "ex01"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
veloci_carro, multa: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Velocidade do carro(Km/h): ")
leia (veloci_carro)
se (veloci_carro > 80) entao
   multa <- 5 * (veloci_carro - 80)
   escreva ("Voc� ultrapassou o limite de velocidade e foi multado em R$", multa)
   senao
        escreva ("Voc� est� dentro do limite de velocidade.")
fimse

Fimalgoritmo