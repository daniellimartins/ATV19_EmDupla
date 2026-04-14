algoritmo "aula19_4"
// F9 (executa meu código)

// Autor : Danielli
// Data : 14/04/2026

var
// Variaveis
   idade: real
   javaS, python: literal

inicio
// Comandos
   escreva ("Informe a idade do candidato: ")
   leia (idade)
   escreva ("Domina JavaScript? (s/n): ")
   leia (javaS)
   escreva ("Domina python? (s/n): ")
   leia (python)
   
   se ((idade >=18) e ((javaS = "s") ou (python = "s"))) entao
   escreval ("O currículo foi aceito!")
   senao
   escreval ("Você foi recusado")
   fimse

fimalgoritmo
