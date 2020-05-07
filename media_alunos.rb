media_turma = 0;
cont_60 = 0.0;

for i in 1 .. 5 
    puts "Digite a primeira nota do #{i}º aluno:"
    n1 = gets.chomp.to_i
    puts "Digite a segunda nota do #{i}º aluno:"
    n2 = gets.chomp.to_i

    media = (n1 + n2)/2
    if(media >= 60)
        cont_60 = cont_60 + 1
    end    
    puts "A média desse aluno #{i} é #{media}"

    media_turma = media_turma + n1 + n2

end
puts "A porcentagem de alunos com média maior que 60 é #{ (cont_60/5) * 100}%"
puts "A média da turma é #{media_turma/10}"
gets