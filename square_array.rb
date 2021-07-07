def square_array(array)
  # your code here
  arrayHolder = []
  array.each do |number|
    arrayHolder.push(number**2)
  end
  arrayHolder
end