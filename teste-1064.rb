positivos = 0
numeros = 0.0
media = 0.0
6.times do
  valor = gets.to_f
  if valor > 0
    positivos += 1
    numeros += valor
  end
  media = numeros / positivos
end
puts "#{positivos} valores positivos"
puts "#{'%.1f'%media}"