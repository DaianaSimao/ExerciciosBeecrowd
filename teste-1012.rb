# Descrição: Escreva um programa que leia três valores com ponto flutuante de dupla precisão: A, B e C. Em seguida, calcule e mostre:
# a) a área do triângulo retângulo que tem A por base e C por altura.
# b) a área do círculo de raio C. (pi = 3.14159)
# c) a área do trapézio que tem A e B por bases e C por altura.
# d) a área do quadrado que tem lado B.
# e) a área do retângulo que tem lados A e B.
# Entrada

# O arquivo de entrada contém três valores com um dígito após o ponto decimal.
# Saída

# O arquivo de saída deverá conter 5 linhas de dados. Cada linha corresponde a uma das áreas descritas acima, sempre com mensagem correspondente e um espaço entre os dois pontos e o valor. O valor calculado deve ser apresentado com 3 dígitos após o ponto decimal.

# Nome: Daiana Simão
# Data: 03/07/22




val = gets.split(" ")
trapezio = ((val[0].to_f + val[1].to_f) * val[2].to_f)/2
triangulo = (val[0].to_f * val[2].to_f)/2
circulo = 3.14159 * (val[2].to_f ** 2)
quadrado = val[1].to_f ** 2
retangulo = val[0].to_f * val[1].to_f

puts "TRIANGULO: #{'%.3f'%triangulo}"
puts "CIRCULO: #{'%.3f'%circulo}"
puts "TRAPEZIO: #{'%.3f'%trapezio}"
puts "QUADRADO: #{'%.3f'%quadrado}"
puts "RETANGULO: #{'%.3f'%retangulo}"