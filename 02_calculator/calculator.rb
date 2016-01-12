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

def multiply(nums)
    # Define total as 0 for a fresh start every time
    total = 1
    # Set iterator to 0 also for fresh start
    i = 0
    while i < nums.length
        total = total * nums[i]
        i += 1
    end
    return total
end

def power(number, power)
    result = number
    i = 1
    while i != power
        result = result * number
        i += 1
    end
    return result
end

def factorial(num)
    i = num
    result = num
    while i != 0
        result = result * i
        i -= 1
    end
    return result
end