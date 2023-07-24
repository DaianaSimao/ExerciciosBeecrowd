pares = 0
impares = 0
positivos = 0
negativos = 0
5.times do
  valor = gets.to_i
  if valor.even?
    pares += 1
  end
  if valor.odd?
    impares += 1
  end
  if valor > 0
    positivos += 1
  end
  if valor < 0
    negativos += 1
  end
end
puts "#{pares} valor(es) par(es)"
puts "#{impares} valor(es) impar(es)"
puts "#{positivos} valor(es) positivo(s)"
puts "#{negativos} valor(es) negativo(s)"