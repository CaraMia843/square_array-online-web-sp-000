def square_array(array)
  array.each do |arr|
    array = [] << arr * 2
  end
  
end