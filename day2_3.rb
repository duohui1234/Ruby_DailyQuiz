# 문자열 s의 문자들을 큰것부터 작은 순으로 정렬
# 대소문자로 구성, 대문자 < 소문자
# 예) "Likelion" => "onlkiieL"

def solution(s)
  #코드입력
  s.chars.sort{|a,b| b.casecmp(a)}.join
end

p solution("Likelion")