require 'test/unit'
require_relative 'q1.rb'
require_relative 'q2.rb'
require_relative 'q3.rb'


class TestInteger < Test::Unit::TestCase
   
    @@integer_test = Integerquiz.new
    
    def test_integer
        #왼쪽값과 오른쪽값이 같다는 걸 보장
        assert_equal("Even",@@integer_test.evencheck(4))
        assert_equal("Odd",@@integer_test.evencheck(3))
        #assert_equal("0",@@integer_test.evencheck(0))    #f루비에서는 0을 even으로 취급
    end
    
    
    def test_gl
        assert_equal([3,12],Gltest.new.gl(3,12))
    end
    
    
    def test_prime
        assert_equal(4,Primetest.new.prime_num(10))
    end
    
    
    
    
    
end
