Algoritmo "Tipos_Triangulos"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Programa que pede tr�s valores e mostra se forma um tri�ngulo Equil�tero, Is�sceles ou Escaleno, ou se n�o forma um tri�ngulo
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis

   a,b,c:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de A")
   leia(a)
   escreval("Digite o valor de B")
   leia(b)
   escreval("Digite o valor de C")
   leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         escreval("Tri�ngulo Equil�tero")
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            escreval("Tri�ngulo Is�sceles")
         sen�o
            escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   sen�o
      escreval("N�o e poss�vel formar um tri�ngulo")
   fimse

Fimalgoritmo

//   Escreval ("| ------------------------------------------------")
//   Escreval ("|                    VARI�VEIS                   |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  x  |  y  |           Resposta                 |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  a| b| c  |             mens                   |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  1| 2 | 3 |       N�o forma um Tri�ngulo       |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  2| 4 | 5 |        Tri�ngulo Escaleno          |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  3| 2 | 4 |         Tri�ngulo Escaleno         |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  4| 4 | 4 |       Tri�ngulo Equil�tero         |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  5| 3 | 3 |     Tri�ngulo Is�sceles            |")
//   Escreval ("|------------------------------------------------|")