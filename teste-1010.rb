# Descrição: Neste problema, deve-se ler o código de uma peça 1, o número de peças 1, o valor unitário de cada peça 1, o código de uma peça 2, o número de peças 2 e o valor unitário de cada peça 2. Após, calcule e mostre o valor a ser pago.
# Entrada

# O arquivo de entrada contém duas linhas de dados. Em cada linha haverá 3 valores, respectivamente dois inteiros e um valor com 2 casas decimais.
# Saída

# A saída deverá ser uma mensagem conforme o exemplo fornecido abaixo, lembrando de deixar um espaço após os dois pontos e um espaço após o "R$". O valor deverá ser apresentado com 2 casas após o ponto.
 
# Nome: Daiana Simão
# Data: 30/06/22



peca = gets.split(' ') # transformei essa variavel e um array atravez do metodo split
peca2 = gets.split(' ') # transformei essa variavel e um array atravez do metodo split
# e a entrada ficou apenas em duas linhas 
total = (peca[1].to_i * peca[2].to_f) + (peca2[1].to_i * peca2[2].to_f)
puts "VALOR A PAGAR: R$ #{'%.2f'%total}"