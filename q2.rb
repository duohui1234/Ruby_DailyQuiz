# 두 수를 입력 받아 최대공약수와 최소공배수를 배열로 반환
# 예) n=2, m=12 
# => [3,12] 


def solution(n,m)
    # arr = []
    # arr.push(n.gcd(m))
    # arr.push(n.lcm(m))
    # arr
    n.gcdlcm(m)
end



class Gltest 

#최대공약수를 루비 메서드를 쓰지 않고 구하는 메서드
def gcd(n,m)
    if n < m
        m, n = n, m
    end
    
    if m == 0
       return n
    end
    
    if n%m==0
        return m
    else
        #a,b 에 대하여 a를 b로 나눈 나머지를 r이라하면(단, a>b) a와b의 최대공약수는 b와 r의 최대공약수와 같다
        return gcd(m, n%m)
    end
  
end



#최대공약수와 최소공배수를 배열에 담아 리턴하는 메서드
def gl(n,m)
    a = []
    a[0] = gcd(n,m)
    
    #lcm(a,b)gcd(a,b)=ab
    a[1] = (n*m)/a[0]
    
    return a
end


end