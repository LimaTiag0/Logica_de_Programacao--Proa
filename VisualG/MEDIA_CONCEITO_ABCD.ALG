Algoritmo "Media_Conceito_ABCD"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Programa que pede tr�s notas e a m�dia dos exerc�cios e calcula sua m�dia de aproveitamento, e informa qual conceito(A,B,C,D) � do aluno
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis

   nota1,nota2,nota3,media_exer,media_aprov:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira nota : ")
   leia(nota1)
   escreval("Digite a segunda nota : ")
   leia(nota2)
   escreval("Digite a terceira nota : ")
   leia(nota3)
   escreval("Digite a m�dia dos Exerc�cios : ")
   leia(media_exer)
   media_aprov<-(nota1 + nota2 * 2 + nota3 * 3 + media_exer)/7
   se (media_aprov>=9) entao
      escreval("A m�dia do aluno � ",media_aprov:2:2," e seu conceito � A")
   senao
      se (media_aprov>=7.5) e (media_aprov<9) entao
         escreval("A m�dia do aluno � ",media_aprov:2:2," e seu conceito � B")
      senao
         se (media_aprov>=6) e (media_aprov<7.5) entao
            escreval("A m�dia do aluno � ",media_aprov:2:2," e seu conceito � C")
         senao
            escreval("A m�dia do aluno � ",media_aprov:2:2," e seu conceito � D")
         fimse
      fimse
   fimse

Fimalgoritmo