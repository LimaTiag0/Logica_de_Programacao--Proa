Algoritmo "Compra_Efetuada_ou_Nao"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular pela quantidade m�dia do produto, se dve efetuar a compra
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   quant_atual, quant_max, quant_min:inteiro
   quant_med:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a quantidade atual de um produto em estoque: ")
   leia(quant_atual)
   escreval("digite a quantidade m�xima de um produto em estoque: ")
   leia(quant_max)
   escreval("digite a quantidade m�nima de um produto em estoque: ")
   leia(quant_min)
   quant_med <- (quant_max + quant_min)/2
   se quant_atual>= quant_med entao
      escreval("N�o efetuar a compra")
   senao
      escreval("Efetuar a compra")
   fimse

Fimalgoritmo