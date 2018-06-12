# 문자열 s의 가운데 글자를 리턴
# s의 길이가 짝수이면 가운데 두글자를 리턴
# 예) "abc" => "b", "likelion" => "el"


def solution(s)
  #코드입력
  
  puts s.length.even? ? s[s.length/2-1, 2] : s[s.length/2]
  
end

solution("edde")