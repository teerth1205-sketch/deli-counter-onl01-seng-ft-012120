# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
  puts "The line is currently empty."
  else
    newArray = []
    count = 1
    katz_deli.each do |name|
    newArray << "#{count}. #{name}"
    count += 1
    end
    puts "The line is currently: #{newArray.join(" ")}"
end
end

def take_a_number()