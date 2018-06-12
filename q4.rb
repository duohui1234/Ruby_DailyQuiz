# 자연수 n을 입력받아 n의 약수를 모두 더한 값을 반환
# 예) n = 12 
# => 28

def solution(num)
  sum = 0
  (1..num).each { |x| sum += x if (num % x == 0) }
  return count
end


class Testsum
def sum_d(n)
  
  #select 는 블럭 처리 결과를 만족하는 요소만 select 해서 배열에 넣어서 리턴한다.
  (1..n).select{|divide| n % divide == 0 }.sum
  
end
end
