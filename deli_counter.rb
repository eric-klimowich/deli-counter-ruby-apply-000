# Write your code here.
katz_deli = []

def line(katz_deli)
  temp_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
    temp_array.push("#{index}. #{name}")
  end
  puts "The line is currently: #{temp_array.join(" ")}"
  end
end
