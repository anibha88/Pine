def maybeDo someProc
  if rand(2) == 0
    someProc.call 
  end
end

def twiceDo someProc
  someProc.call
  someProc.call
end

nithin = Proc.new do
  puts "Nithin"
end

nikitha = Proc.new do
  puts "Nikitha"
end

maybeDo nithin
maybeDo nikitha

twiceDo nithin
twiceDo nikitha