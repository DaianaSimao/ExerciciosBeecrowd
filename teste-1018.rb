# Descrição: Leia um valor inteiro. A seguir, calcule o menor número de notas possíveis (cédulas) no qual o valor pode ser decomposto. As notas consideradas são de 100, 50, 20, 10, 5, 2 e 1. A seguir mostre o valor lido e a relação de notas necessárias.
# Entrada

# O arquivo de entrada contém um valor inteiro N (0 < N < 1000000).
# Saída

# Imprima o valor lido e, em seguida, a quantidade mínima de notas de cada tipo necessárias, conforme o exemplo fornecido. Não esqueça de imprimir o fim de linha após cada linha, caso contrário seu programa apresentará a mensagem: “Presentation Error”
# Nome: Daiana Simão
# Data: 04/07/22




dinheiro = gets.to_i
cem = dinheiro.divmod 100
cinquenta = cem[1].divmod 50
vinte = cinquenta[1].divmod 20
dez = vinte[1].divmod 10
cinco = dez[1].divmod 5
dois = cinco[1].divmod 2

puts dinheiro
puts "#{cem[0]} nota(s) de R$ 100,00"
puts "#{cinquenta[0]} nota(s) de R$ 50,00"
puts "#{vinte[0]} nota(s) de R$ 20,00"
puts "#{dez[0]} nota(s) de R$ 10,00"
puts "#{cinco[0]} nota(s) de R$ 5,00"
puts "#{dois[0]} nota(s) de R$ 2,00"
puts "#{dois[1]} nota(s) de R$ 1,00"