algoritmo "aula19_5"
// F9 (executa seu código)

// Autor : Danielli
// Data : 14/04/2026

var
// Variaveis
   salario: real
   fiador, sujo: literal
   
inicio
// Comandos
   escreva ("Insira seu salário: ")
   leia (salario)
   escreva ("Possui fiador? (s/n): ")
   leia (fiador)
   escreva ("Tem nome sujo no Serasa?: ")
   leia (sujo)
   
   se ((sujo = "n") e ((salario > 2000) ou (fiador = "s"))) entao
   escreval ("emprestimo aprovado")
   senao
   escreval ("emprestimo negado")
   fimse

fimalgoritmo
