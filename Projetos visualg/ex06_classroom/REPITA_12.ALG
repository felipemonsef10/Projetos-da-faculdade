Algoritmo "repita_12"
// 
//  
// Descri��o   : Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de v�rias pessoas.
// A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou n�o continuar a digitar
// dados. No final, quando o usu�rio decidir parar, mostre na tela: a) Quantas idades foram
// digitadas b) Qual � a m�dia entre as idades digitadas c) Quantas pessoas tem 21 anos ou mais.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Se��o de Declara��es das vari�veis
continuar: caracter
idade, qtd_idade, soma_idades, idade_21_mais: inteiro
media_idades: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      escreva ("Digite uma idade: ")
      leia (idade)
      qtd_idade <- qtd_idade + 1
      soma_idades <- soma_idades + idade
      se (idade >= 21) entao
         idade_21_mais <- idade_21_mais + 1
      fimse
      
      escreva ("Deseja continuar o programa[S/N]?: ")
      leia (continuar)
      

ate (continuar = "N")
media_idades <- soma_idades / qtd_idade

escreva ("a) O n�mero de idades digitadas foi de:", qtd_idade, "; ")
escreva ("b) A m�dia entre todas as idades �:", media_idades, "; ")
escreva ("c) A quantidade de pessoas que possuem mais de 21 anos foi de:", idade_21_mais)


Fimalgoritmo