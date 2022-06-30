# Descrição: Leia quatro valores inteiros A, B, C e D. A seguir, calcule e mostre a diferença do produto de A e B pelo produto de C e D segundo a fórmula: DIFERENCA = (A * B - C * D).
#     Entrada
    
#     O arquivo de entrada contém 4 valores inteiros.
#     Saída
    
#     Imprima a mensagem DIFERENCA com todas as letras maiúsculas, conforme exemplo abaixo, com um espaço em branco antes e depois da igualdade
# Nome: Daiana Simão
# Data: 30/06/22




A = gets.to_i
B = gets.to_i
C = gets.to_i
D = gets.to_i
DIFERENCA = ((A * B) - (C * D))
puts "DiFERENCA = #{DIFERENCA}"
