array = ["Gimli", "Thorin", "Balin", "Gloin"]

count = 1
while count < array.length do
array.each_with_index do |x| puts "#{count}. #{x}"
count += 1
end 
end 
