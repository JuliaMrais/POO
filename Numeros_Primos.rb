aux = 0
print "Digite o número que deseja: "
numero = gets().to_i
puts " "
print "Esse número é divisívl por: "
1.step numero do |n|
    if numero % n == 0
      aux += 1
      print "[#{n}] "
    end
end
if aux == 2
    puts "\n Esse número é primo"
else
    puts "\n Esse número não é primo"
end