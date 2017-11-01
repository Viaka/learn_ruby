#write your code here
def add(n1, n2)
    n1 + n2
end

def subtract(n1, n2)
    n1 - n2
end

def sum(numbers)
    sum=0
    numbers.each do |number|
        sum+=number
    end
    return sum
end

def multiply(numbers)
    sum=1
    numbers.each do |number|
        sum*=number
    end
    return sum
end

def power(n1, n2)
    n1 ** n2
end

def factorial(num)
    (1..num).reduce(:*) || 1
end