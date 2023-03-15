print 'Qual lanche vai querer pra hoje?: '
lanche = ['Ovo', 'Maca', 'Pao']

lanche = gets.chomp

if lanche == 'Ovo'
    lanche = 'especial'
elsif lanche == 'Pao'
    lanche = 'Nao tem'
else
    lanche = 'dieta'
end
  
puts "#{lanche}"
