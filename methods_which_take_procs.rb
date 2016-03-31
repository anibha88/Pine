def doSelfImportantly someProc
  puts "Hey! I have something to say :)"
  someProc.call
  puts "I am done with my thoughts :P "
end

sayHello = Proc.new do
  puts "Hello"
end

sayGoodbye = Proc.new do
  puts "Good Bye"
end

doSelfImportantly sayHello
doSelfImportantly sayGoodbye