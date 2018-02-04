def square_array(array)
  squared = array.each do |ele|
    ele * ele
  end
  return squared
end
