# Enter your procedural solution here!
require 'pry'
def collect_multiples(limit)
    ar = []
    m = 1
    while m < limit
        if m % 3 == 0 || m % 5 == 0
            ar << m 
        end
        m += 1
    end
    ar
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end


