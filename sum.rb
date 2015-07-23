math = 345
eng = 90
kis = 35
his = 76
geo = 82


sum = math + eng + kis + his + geo
puts sum
=begin
If statement for identifying if sum
is even
=end
 if
     sum % 2 == 0
     puts "It is even"
else
    puts "Not even"
end
=begin
if statement for grading sum
=end
if
    sum <= 299
    puts "Failed"
elsif
    sum >=300 && sum<=319
    print "D+"
elsif sum >=320 && sum<=349
    puts "C+"
elsif sum >=350 && sum<=379
    print "B+"
elsif sum >=380 && sum<=399
    print "A-"
elsif sum >=400
     print "A"
end
