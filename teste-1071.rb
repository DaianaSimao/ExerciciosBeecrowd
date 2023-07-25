x = gets.to_i
y = gets.to_i
total = 0
if x > y
  x, y = y, x
end
for i in (x + 1)..(y - 1)
  if i.odd?
    total += i
  end
end
puts total