# Enter your object-oriented solution here!
class Multiples

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        ar = []
        m = 1
        while m < @limit
            if m % 3 == 0 || m % 5 == 0
                ar << m 
            end
            m += 1
        end
        ar
    end

    def sum_multiples
        collect_multiples.sum
    end

end
