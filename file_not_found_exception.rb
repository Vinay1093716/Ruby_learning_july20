begin

  #condition to check whether file exists or not, if not raises the exception
  file = open("exception_statements.rb")
  if(!file)
    raise
  end

#exception caught here if it raises
rescue Exception => e
  puts e.message

#if the exception doesn't raise this block will executes
else
  puts "File found successfully"

#always executes irrespective of the exception
ensure
  puts "This block always executes successfully"
end
