Algoritmo "ex01"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
veloci_carro, multa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Velocidade do carro(Km/h): ")
leia (veloci_carro)
se (veloci_carro > 80) entao
   multa <- 5 * (veloci_carro - 80)
   escreva ("Você ultrapassou o limite de velocidade e foi multado em R$", multa)
   senao
        escreva ("Você está dentro do limite de velocidade.")
fimse

Fimalgoritmo