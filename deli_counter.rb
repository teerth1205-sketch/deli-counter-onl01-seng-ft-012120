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

def take_a_number(katz_deli, name)
 
  katz_deli << name
  count = 0
  array = []
  katz_deli.each do |new|
     array << "#{new} #{count} "
     count += 1
   end
  puts "Welcome, #{name}. You are number #{count} in line."
 end
 
 def now_serving(katz_deli)
   if katz_deli == []
     puts
  
    