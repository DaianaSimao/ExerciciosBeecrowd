# Descrição: Leia um valor inteiro correspondente à idade de uma pessoa em dias e informe-a em anos, meses e dias

# Obs.: apenas para facilitar o cálculo, considere todo ano com 365 dias e todo mês com 30 dias. Nos casos de teste nunca haverá uma situação que permite 12 meses e alguns dias, como 360, 363 ou 364. Este é apenas um exercício com objetivo de testar raciocínio matemático simples.
# Entrada

# O arquivo de entrada contém um valor inteiro.
# Saída

# Imprima a saída conforme exemplo fornecido.

# Nome: Daiana Simão
# Data: 05/07/22




dia = gets.to_i
anos = dia.divmod 365
meses = anos[1].divmod 30
dias = meses[1]
puts "#{anos[0]} ano(s)"
puts "#{meses[0]} mes(es)"
puts "#{dias} dia(s)"