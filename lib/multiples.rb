# Enter your procedural solution here!

def collect_multiples(limit)
    (1...limit).select {|v| v % 3 == 0 || v % 5 == 0 }
end

def sum_multiples(limit)
    collect_multiples(limit).reduce(:+)
end

