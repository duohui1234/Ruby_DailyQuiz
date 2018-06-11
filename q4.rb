
def solution(num)
  count = 0
  (1..num).each { |x| count += x if (num % x == 0) }
  return count
end

p solution(12)