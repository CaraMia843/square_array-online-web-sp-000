def square_array(array)
  squared = array.collect do |arr|
    arr ** 2 
  end
  return squared
end