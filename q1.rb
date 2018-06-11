def solution(num)
    puts num%2==0? "Even" : "Odd"
end

def solution2(num)
    num.even? ? "Even" : "Odd"
end



solution(2)
solution(3)

p solution2(2)
p solution2(3)
    