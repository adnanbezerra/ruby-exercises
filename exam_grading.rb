print "Qual é a tua nota (dividir com .): "
nota = gets.chomp.to_f

result = case nota
when 0..2 then "Muito baixa"
when 3..5 then "De recuperação"
when 6..8 then "Aprovado por média"
when 9..10 then "Arrebentou a boca do balão"
end

puts result