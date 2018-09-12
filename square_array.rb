def square_array(array) 
  array = [1,2,3]
  
  square_array.each do |x| 
    array << x ** 2
  end
  
  return array
end


