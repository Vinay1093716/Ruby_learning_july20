#method definition
def exception_example
  begin

    #risk code(exception raises here)
    raise "This is my Exception message"

  #exception gets caught here(if exception occures)
  rescue Exception=> e
    puts e.message

  #If exception hasn't raised this block gets executes
  else
    puts "This block will execute only if there is no exception"
  
  #This block gets executes irrespective of exception occurred or not
  ensure
    puts "This block will always execute"
  end
end

#method call
exception_example
