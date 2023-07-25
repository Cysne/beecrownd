# Leia 1 valor inteiro N (2 < N < 1000). A seguir, mostre a tabuada de N:      
# 1 x N = N      2 x N = 2N        ...       10 x N = 10N

# Entrada
# A entrada contém um valor inteiro N (2 < N < 1000).

# Saída
# Imprima a tabuada de N, conforme o exemplo fornecido.

n = gets.chomp.to_i
10.times do |i|
   puts "#{i+1} x #{n} = #{(i+1)*n}"
end
