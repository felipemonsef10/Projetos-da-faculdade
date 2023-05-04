Algoritmo "repita_13"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2023
Var
// Seção de Declarações das variáveis 
cont, valor, soma_valor, menor_valor, qtd_valor_par: inteiro
continuar: caracter
media_valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 0
repita
      escreva ("Digite um valor: ")
      leia (valor)
      
      se (cont = 0) entao
         menor_valor <- valor
      senao
           se (valor < menor_valor) entao
              menor_valor <- valor
           fimse
      fimse

      se (valor mod 2 = 0) entao
         qtd_valor_par <- qtd_valor_par + 1
      fimse
      
      soma_valor <- soma_valor + valor
      
      cont <- cont + 1
      media_valor <- (soma_valor / cont)

      escreva ("Deseja continuar o programa[S/N]: ")
      leia (continuar)
ate (continuar = "N") ou (continuar = "n")

escreval ("A soma de todos os valores é:", soma_valor)
escreval ("O menor valor digitado foi:", menor_valor)
escreval ("A média entre todos os valores é:", media_valor)
escreval ("A quantidade de valores pares é:", qtd_valor_par)



Fimalgoritmo