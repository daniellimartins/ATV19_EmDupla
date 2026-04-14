algoritmo "aula19_1"
// F9 (executa meu código)

// Autor : Danielli
// Data : 14/04/2026

var
// Variaveis
   nota,frequencia: real
   aprovado, reprovado: literal
   
inicio
// Comandos
   escreva ("Insira sua nota: ")
   leia (nota)
   escreva ("Insira sua frequencia: ")
   leia (frequencia)
   
   se (nota <7 ) e (frequencia < 75) entao
   escreval ("O aluno foi reprovado")
   senao
   se (nota >= 7) e (frequencia >= 75) entao
   escreval ("o aluno foi aprovado!")
   fimse
   fimse
   
fimalgoritmo
