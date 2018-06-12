# 길이가 n인 수박수...패턴의 문자열을 리턴
# 예) n = 4 => "수박수박"
# 예) n = 5 => "수박수박수"

def solution(n)
  #코드입력
    s="" 
    (1..n/2).each  { |x| s += "수박" }
    puts n.even? ? s += "" : s += "수"
   
end

solution(4)