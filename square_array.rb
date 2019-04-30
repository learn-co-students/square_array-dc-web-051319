def square_array(array)
  # your code here
  #array.collect{|ele| ele ** 2}
  
  square = []
  array.each do |ele|
    square.push(ele**2)
  end
  square
  
end