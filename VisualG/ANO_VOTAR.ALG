Algoritmo "Ano_Votar"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular ano atual e o nascimento da pessoa e informar se a pessoa pode votar
// Autor(a)    : Tiago Costa Lima
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   ano,nascimento,idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o ano atual:")
   Leia(ano)
   Escreval("Digite a sua data de nascimento:")
   Leia(nascimento)
   idade<-ano-nascimento
   se idade>=18 entao
   Escreval("Pode votar!!")
   senao
   Escreval("N�o pode votar!!")
   fimse


Fimalgoritmo
