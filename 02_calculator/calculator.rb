# calculator.rb
# Has a series of functions that calculate a bunch of stuff.
# These first two functions (add, subtract) are self explanatory.
def add(first_number, second_number)
    return first_number + second_number
end

def subtract(first_number, second_number)
    return first_number - second_number
end

# sum however must be able to add all numbers in an array, regardless of size.
def sum(nums_to_sum)
    total = 0
    i = 0
    while i < nums_to_sum.length
        total = total + nums_to_sum[i]
        i += 1
    end
    return total
end