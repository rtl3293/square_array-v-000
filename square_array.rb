def square_array(array)
  # your code here
  new_array = Array.new()
  array.each do |cell|
    new_array.push(cell ** 2)
  end
  return new_array
end

def collector(array)
  array.collect do |cell|
    cell ** 2
  end
  puts array
end

collector([9,10,16,25])
