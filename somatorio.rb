puts "Digite um número:"

n = gets.chomp.to_i
soma = 0

for i in 1..n
  soma = soma + i 
end

puts "O somatorio é #{soma}"

gets
