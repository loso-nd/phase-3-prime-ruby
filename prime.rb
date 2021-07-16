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

# What defines an integer as a prime number? - A number / integer that is not divisible by the 2.