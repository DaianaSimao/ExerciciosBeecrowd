# OBS: Ele nao rodou no Beecrowd mas rodou no visual studio code e mesmo assim achei ess codigo mais limpo e compreensivel é uma forma mais limpa 

# Descrição: Leia um valor de ponto flutuante com duas casas decimais. Este valor representa um valor monetário. A seguir, calcule o menor número de notas e moedas possíveis no qual o valor pode ser decomposto. As notas consideradas são de 100, 50, 20, 10, 5, 2. As moedas possíveis são de 1, 0.50, 0.25, 0.10, 0.05 e 0.01. A seguir mostre a relação de notas necessárias.
# Entrada

# O arquivo de entrada contém um valor de ponto flutuante N (0 ≤ N ≤ 1000000.00).
# Saída

# Imprima a quantidade mínima de notas e moedas necessárias para trocar o valor inicial, conforme exemplo fornecido.

# Obs: Utilize ponto (.) para separar a parte decimal.

# Nome: Daiana Simão
# Data: 06/07/22




dinheiro = gets.to_f
cem = dinheiro.divmod 100.00
cinquenta = cem[1].divmod 50.00 
vinte = cinquenta[1].divmod 20.00 
dez = vinte[1].divmod 10.00
cinco = dez[1].divmod 5.00
dois = cinco[1].divmod 2.00
moeda1 = dois[1].divmod 1.0
moeda050 = moeda1[1].divmod 0.50
moeda025 = moeda050[1].divmod 0.25
moeda010 = moeda025[1].divmod 0.10
moeda05 = moeda010[1].divmod 0.5
moeda01 = moeda05[1].divmod 0.01
puts"NOTAS"
puts "#{cem[0]} nota(s) de R$ 100.00"
puts "#{cinquenta[0]} nota(s) de R$ 50.00"
puts "#{vinte[0]} nota(s) de R$ 20.00"
puts "#{dez[0]} nota(s) de R$ 10.00"
puts "#{cinco[0]} nota(s) de R$ 5.00"
puts "#{dois[0]} nota(s) de R$ 2.00"
puts "MOEDAS:"
puts "#{moeda1[0]} moeda(s) de R$ 1.00"
puts "#{moeda050[0]} moeda(s) de R$ 0.50"
puts "#{moeda025[0]} moeda(s) de R$ 0.25"
puts "#{moeda010[0]} moeda(s) de R$ 0.10"
puts "#{moeda05[0]} moeda(s) de R$ 0.05"
puts "#{moeda01[0]} moeda(s) de R$ 0.01"