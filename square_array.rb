def square_array(array)
  # your code here
  new_arr = []
  array.each do |number|
    new_arr.push number*number
  end
  return new_arr
end
