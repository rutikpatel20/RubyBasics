numArr = [1,2,3,4,5,6,7]
# puts 20/0;

# begin
#     num = 20/0
# rescue
#   puts "Division By Zero Error"  
# end
# errors show regarding Division By Zero
# but if we have other type of error still it's showing Division by Zero error

begin
    # num = 20/0
    numArr["ROR"]
rescue ZeroDivisionError
  puts "Division By Zero Error"  
rescue TypeError # Show about numArr error
  puts "Wrong Typing"  
end

#Store error in variable
begin
    numArr["ROR"]
rescue ZeroDivisionError
  puts "Division By Zero Error"  
rescue TypeError => e
  puts e
end

# raise statement
begin  
    puts 'I am before the raise.'  
    raise 'An error has occurred.'  
    puts 'I am after the raise.'  
 rescue  
    puts 'I am rescued.'  
 end  
 puts 'I am after the begin block.'

# ensure statement
begin
    raise 'A test exception.'
rescue Exception => e
    puts e.message
    puts e.backtrace.inspect
ensure
    puts "Ensuring execution"
end

# Else statement
begin
    # raise 'A test exception.'
    puts "I'm not raising exception"
 rescue Exception => e
    puts e.message
    puts e.backtrace.inspect
 else
    puts "Congratulations-- no errors!"
 ensure
    puts "Ensuring execution"
 end
