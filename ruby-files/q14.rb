!# Prime numbers between 1 to 100
prime_numbers = [1,2,3]
i = 2
num = 4
flag = 0
for num in 4..100
    flag = 0
    for i in 2..num
        
        if (num % i) != 0
            flag = 1
        else 
            break
        end
    end
    if flag == 1
        prime_numbers.append(num)
    end
end
puts
print prime_numbers





