def solution(n,m)
    arr = []
    arr.push(n.gcd(m))
    arr.push(n.lcm(m))
    arr
end

p solution(2,12)