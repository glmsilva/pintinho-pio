# pintinho-pio

sons = {'pinto' => 'piu', 'galinha' => 'có','galo' => 'corococó',
        'peru' => 'gluglu','capote' => 'to fraco','gato' => 'miau',
        'cachorro' => 'auau','cabra' => 'méé','bode' => 'béé',
        'vaca' => 'móó', 'boi' => 'múú', 'moça' => 'oh' }

animais = []

sons.each_key do |animal|
  case animal
  when 'moça','vaca','cabra','galinha'
    2.times do
      puts "Lá em casa tinha uma #{animal}"
    end
  when 'boi','bode','cachorro', 'gato', 'capote', 'peru','galo', 'pinto'
    2.times do
      puts "Lá em casa tinha um #{animal}"
    end
  end

  animais << animal

  animais.reverse.each do |animal|
    case animal
    when 'moça','vaca','cabra','galinha'
      puts "e a #{animal} #{sons[animal]}"
    when 'boi','bode','cachorro', 'gato', 'capote', 'peru','galo'
      puts "e o #{animal} #{sons[animal]}"
    when "pinto"
      4.times do
        puts "e o #{animal} #{sons[animal]}"
      end
    end
  end
end