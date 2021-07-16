# Add  code here!
def prime?(num)
    if num <= 1
        false
    elsif num == 2
        true
    else
        (2..num/2).none? {|i| num % i == 0 }
    end

end




# def prime? (n)
#     if n <= 1
#         false
#     elsif n == 2
#         true
#     else 
#         (2..n/2).none? { |i| n % i == 0}
#     end
# end

# What defines an integer as a prime number? - A positive integer that is divisible by exactly two positive numbers, 1 and itself. 1 is not a prime 

We create a method called prime? that takes an argument