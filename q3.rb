require 'prime'


def solution(n)
   arr = []
   (1..n).each  { |i| arr.push(i) if Prime.prime?(i)}
   return arr.length
end


p solution(5)