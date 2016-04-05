def profile &block
  block.call
end

profile do 
  p "hi"
end

# def profile &block
#   block.call
# end

# profile do 
#   p "hi"
#   10.times do 
#     p "HSVJ"
#   end
#   profile do
#     p "Test"
#   end
# end