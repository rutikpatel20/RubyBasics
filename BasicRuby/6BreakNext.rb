for i in 0..5 do
    puts "Value of i is #{i}";
end


# break Statement 
puts "";
puts "break statement"
for a in 0..5 do
    if a > 2
        break
    end
    puts "Value of i is #{a}";
end


# next Statement 
puts "";
puts "next statement"
for x in 0..5 do
    if x < 2
        next
    end
    puts "Value of i is #{x}";
end
