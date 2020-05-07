puts "Digite um número:"

n = gets.chomp.to_i

fat = 1

if n == 0
    fat = 0
    puts "O fatorial é #{fat}"
else       
    for i in 1..n
        fat = fat * i 
    end
    puts "O fatorial é #{fat}"
end

gets
