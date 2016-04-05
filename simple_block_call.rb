def profile &block
  block.call
end

profile do 
  p "hi"
end