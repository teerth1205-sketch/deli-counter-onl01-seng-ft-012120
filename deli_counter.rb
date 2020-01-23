# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
  puts "The line is currently empty."
  else
    katz_deli.each do |name|
    count = 1
    "The line is currently: #{count}. #{name}"
    
    count += 1
  end
end
end