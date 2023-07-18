
# Leia 2 valores inteiros X e Y. A seguir, calcule e mostre a soma dos números impares entre eles.

# Entrada
# O arquivo de entrada contém dois valores inteiros.

# Saída
# O programa deve imprimir um valor inteiro. Este valor é a soma dos valores ímpares que estão entre os valores fornecidos na entrada que deverá caber em um inteiro.

# Exemplo de Entrada	Exemplo de Saída
# 6
# -5                         5

# 15
# 12                         13

# 12
# 12                         0



soma = 0
x = gets.to_i
y = gets.to_i

if x < y
  (x + 1...y).each do |i|
    soma += i if i.odd?
  end
else
  (y + 1...x).each do |i|
    soma += i if i.odd?
  end
end

puts soma
