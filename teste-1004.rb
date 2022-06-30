# Descrição: Leia dois valores inteiros. A seguir, calcule o produto entre estes dois valores e atribua esta operação à variável PROD. A seguir mostre a variável PROD com mensagem correspondente.   
# Entrada

# O arquivo de entrada contém 2 valores inteiros.
# Saída

# Imprima a mensagem "PROD" e a variável PROD conforme exemplo abaixo, com um espaço em branco antes e depois da igualdade. Não esqueça de imprimir o fim de linha após o produto, caso contrário seu programa apresentará a mensagem: “Presentation Error”.

# Nome: Daiana Simão
# Data: 30/06/22




valor1 = gets.chomp.to_i
valor2 = gets.chomp.to_i
PROD = valor1 * valor2
puts "PROD = #{PROD}"