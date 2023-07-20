#Method for handling array index out of bounds
def array_index_out_of_bounds(arr,index)
  begin

    # if condition fails it will raise the exception
    if index >= arr.length
      raise "Array Index out of bounds Exception"
    end

  #exception is caught here and displays proper message
  rescue Exception => e
    puts e.message

  #executes if exception does not raised
  else
    puts "The element from the array corresponding to your index is: #{arr[index]}"

  #always executes irrespective of the exception
  ensure
    puts "This block will exceute always irrespective of exception handled or not"
  end
end

#input array
a=Array[1,3,11,10,7,6,4,5]

puts "enter the index:"
#input index which the user gives
ind = gets.chomp.to_i

#method call
array_index_out_of_bounds(a , ind)
