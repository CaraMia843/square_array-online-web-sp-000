def square_array(array)
  squared = []
  array.each do |arr|
    square = arr * arr
    squared.push(square)
  end
  squared
end