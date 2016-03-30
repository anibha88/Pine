doSandhyaVandane = Proc.new do |timings,desc|
  puts 'sandhyavandane on'+ ' ' + timings+ ' '  + 'is called' + ' ' + desc
end

doSandhyaVandane.call 'Prathah','Prathah sandhyavandane'
doSandhyaVandane.call 'Maadyaanika', 'Maadyaanika sandhyavandane'
doSandhyaVandane.call 'Saanyam', 'Saanyam sandhyavandane'