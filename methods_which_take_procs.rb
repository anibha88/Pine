# def doSelfImportantly someProc
#   puts "Hey! I have something to say :)"
#   someProc.call
#   puts "I am done with my thoughts :P "
# end

# sayHello = Proc.new do
#   puts "Hello"
# end

# sayGoodbye = Proc.new do
#   puts "Good Bye"
# end

# doSelfImportantly sayHello
# doSelfImportantly sayGoodbye

def doSelfImportantly someProc
  puts "Hey! I have something to say :)"
  someProc.call
  puts "I am done with my thoughts :P "
  puts "---------------------"
  puts "Oh no... Let me tell something else"
  someProc.call
  puts "Same old statements :P "
end

sayHello = Proc.new do
  puts 3+4
  5>4
  puts "Hello"
end

sayGoodbye = Proc.new do
  puts "Good Bye"
  i = 2-9
  p i
  j =8
  p j
  k =6
end

doSelfImportantly sayHello
doSelfImportantly sayGoodbye