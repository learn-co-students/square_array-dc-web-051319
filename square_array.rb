def square_array(array)
    new = []
    i = 0
    array.each do |x|
        new[i] = x**2
        i += 1
    end
    return new
end
