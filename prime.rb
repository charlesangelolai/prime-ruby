# Add  code here!
def prime?(num)
    flag = false
    if num <= 1
        return flag
    else
        (2..num-1).none? do |divisor|
            num % divisor == 0
        end
    end
end