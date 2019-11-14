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

def take_a_number(deli, customer)
  counter = 1
  deli << customer
  
  
  if deli.size == 1
    puts "Welcome, #{customer}. You are number 1 in line."
  
  elsif deli.size == 3
    deli << "Grace"
    customer = deli.last
    puts "Welcome, #{customer}. You are number #{deli.index(customer) + counter} in line."
  #else
  #  deli.unshift
  end
  
  
end
