require 'prime'

# 1부터 입력받은 숫자 n 사이의 소수의 개수를 반환
# 예) n = 10
# => 4 

def solution(n)
   # arr = []
   # (1..n).each  { |i| arr.push(i) if Prime.prime?(i)}
   # return arr.length

   Prime.each(n).count
end


class Primetest
   def prime_num(n)
      
         primes = (2..n).to_a
         
         (2..n).each do |i|
            (2...i).each do |j|
               if(i%j == 0)  
                  primes.delete(i)     #소수로 판별된 값은 배열에서 빼낸다. delete
                  break                #소수로 판별되면 뒤의 값은 검사하지 않고 그냥 빠져나간다
               end
         end
            
      end
         return primes.length
         
   end
   
  
end

