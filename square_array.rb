def square_array(array)
  arrayTwo = []
    array.each do |number|
      arrayTwo.push(number**2)
    end
    arrayTwo
end