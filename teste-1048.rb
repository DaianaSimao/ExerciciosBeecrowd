a = gets.to_f
if a <= 400.00
  percentual = 15
  reajuste = (a * percentual) / 100
  salario = a + reajuste
elsif a <= 800.00
  percentual = 12
  reajuste = (a * percentual) / 100
  salario = a + reajuste
elsif a <= 1200.00
  percentual = 10
  reajuste = (a * percentual) / 100
  salario = a + reajuste
elsif a <= 2000.00
  percentual = 7
  reajuste = (a * percentual) / 100
  salario = a + reajuste
else
  percentual = 4
  reajuste = (a * percentual) / 100
  salario = a + reajuste
end
puts "Novo salario: #{'%.2f'%salario}"
puts "Reajuste ganho: #{'%.2f'%reajuste}"
puts "Em percentual: #{percentual} %"