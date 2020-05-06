# Enter your object-oriented solution here!
class Multiples
    def initialize(limit)
        @limit = limit
    end

    def sum_multiples
        (3...@limit).find_all {|n| n % 3 == 0 || n % 5 == 0}.inject(:+)
    end
    def collect_multiples
        (3...@limit).find_all {|a| a%3 == 0 || a%5 == 0}
    end
end