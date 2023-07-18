valor = gets.to_f

if valor <= 2000.00
  puts "Isento"
elsif valor <= 3000.00
  taxa = (valor - 2000.00) * 0.08
  puts "R$ %.2f" % taxa
elsif valor <= 4500.00
  taxa = 1000.00 * 0.08 + (valor - 3000.00) * 0.18
  puts "R$ %.2f" % taxa
else
  taxa = 1000.00 * 0.08 + 1500.00 * 0.18 + (valor - 4500.00) * 0.28
  puts "R$ %.2f" % taxa
end
