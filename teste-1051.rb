renda = gets.to_f
imposto = 0
if renda <= 2000.00
  imposto = 0.00
elsif renda <= 3000.00
  imposto = (renda - 2000.00) * 0.08
elsif renda <= 4500.00
  imposto = (1000.00 * 0.08) + ((renda - 3000.00) * 0.18)
else
  imposto = (1000.00 * 0.08) + (1500.00 * 0.18) + ((renda - 4500.00) * 0.28)
end

if imposto > 0.00
  puts "R$ #{'%.2f'%imposto}"
else
  puts "Isento"
end