#Method for handling Arithmetic exception
def arithmetic_exception(a, b)
  begin

  #Condition which rasies the Arithmetic exception
  if(! (a / b ))
    raise 
  end

  #Handles and displays the exception message
  rescue Exception => e
    puts e.message

  #Executes if Arithmetic exception do not occur
  else
    puts "The division result is: #{a/b}"

  #Always executes irrespective of exception
  ensure
    puts "This block always executed"
  end
end

#dividend
puts "Enter the value of a:"
a = gets.chomp.to_i

#divisor
puts "Enter the value of b:"
b = gets.chomp.to_i

#Method call
arithmetic_exception(a, b)
