# Write your code here.
def line(customer)
  counter = 1
  array = []
  if customer.empty?
    puts "The line is currently empty."
  else
    customer.each do |place|
      array.push("#{counter}. #{place}")
      counter += 1
   end 
    puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_namber(deli, customer)
  if deli.empty?
    puts "Welcome, #{customer}. You are number 1 in line."
  end
end
