# Descrição: A fórmula para calcular a área de uma circunferência é: area = π . raio2. Considerando para este problema que π = 3.14159:

# - Efetue o cálculo da área, elevando o valor de raio ao quadrado e multiplicando por π.
# Entrada

# A entrada contém um valor de ponto flutuante (dupla precisão), no caso, a variável raio.
# Saída

# Apresentar a mensagem "A=" seguido pelo valor da variável area, conforme exemplo abaixo, com 4 casas após o ponto decimal. Utilize variáveis de dupla precisão (double). Como todos os problemas, não esqueça de imprimir o fim de linha após o resultado, caso contrário, você receberá "Presentation Error".

# Nome: Daiana Simão
# Data: 30/06/22




R = gets.chomp.to_f  # chomp.to_f é usado para declara variveis  de ponto flutuante, ou seja,  depois da virgula existe varias casas decimais 
N = 3.14159
A = (N * (R ** 2))  # funçoes matematicas varias operações dentro de uma função usamos paresenteses
puts "A=#{'%.4f'%A}\n" # para definis quantas casa decimai vai aparecer usamos os '%.4f'
