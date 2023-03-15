print 'Qual lanche vai querer pra hoje?: '
lanche = ['Ovo', 'Maca']

lanche = gets.chomp

if lanche == 'Ovo'
    lanche = 'Safado'
else
    lanche = 'Corno'
end
  
puts "voce é #{lanche}"
