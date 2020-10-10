def square_array(array)
  array.each do |arr|
    new_array = [] << arr * 2
  end
  new_array
end