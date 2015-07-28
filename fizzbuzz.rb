for num in (1..100) do
    if num % 3 == 0 && num % 5 == 0
        puts "Fizzbuzz"
    elsif num % 5 == 0
       puts "Buzz"
    elsif num % 3 == 0
        puts "Fizz"
    else
        puts num
    end
    num = num + 1
end
