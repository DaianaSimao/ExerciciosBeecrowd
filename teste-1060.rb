6.times do
  valor = gets.to_i
  if valor > 0
    positivos +1
  end
end
puts "#{positivos} valores positivos"