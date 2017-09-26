def square_array(array)
  # your code here
  new_array = Array.new()
  array.each do |cell|
    new_array.push(cell ** 2)
  end
  return new_array
end

def collector(array)
  puts array.collect {|cell| cell ** 2} 
  
end

collector([9,10,16,25])
