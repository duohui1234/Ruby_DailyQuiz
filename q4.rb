# 자연수 n을 입력받아 n의 약수를 모두 더한 값을 반환
# 예) n = 12 
# => 28

def solution(num)
  count = 0
  (1..num).each { |x| count += x if (num % x == 0) }
  return count
end

p solution(12)