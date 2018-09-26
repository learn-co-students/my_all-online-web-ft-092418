require 'pry'

def my_all?(col)
  block_return_values = []
  i = 0 
  while i < col.size 
    block_return_values << yield(col[i])
    i += 1 
  end 
  
  if block_return_values.include? (false)
    false 
  else 
    true 
  end 
end