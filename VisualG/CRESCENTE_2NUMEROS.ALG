Algoritmo "Crescente_2numeros"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exibir a ordem crescente entre os dois n�meros
// Autor(a)    : Tiago Costa Lima
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   num1, num2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o primeiro numero: ")
   leia(num1)
   escreval("digite o segundo numero: ")
   leia(num2)
   se num1 > num2 entao
      escreval("a ordem crescente �: ", num2,",", num1)
   senao
      escreval("a ordem crescente �: ", num1,",", num2)
   fimse



Fimalgoritmo
