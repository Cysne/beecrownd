n = gets.to_i
dentro = 0
fora = 0

n.times do
  x = gets.to_i
  if x >= 10 && x <= 20
    dentro += 1
  else
    fora += 1
  end
end

puts "#{dentro} in"
puts "#{fora} out"