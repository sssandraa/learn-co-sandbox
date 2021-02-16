array = ["earth", "wind", "fire", "water", "heart"]
new_array = []
array.each do |x|
  y = x.capitalize 
new_array << y
end 
puts new_array