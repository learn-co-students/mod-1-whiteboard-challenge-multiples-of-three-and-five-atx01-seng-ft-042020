# Enter your procedural solution here!
def sum_multiples(limit)
    (3...limit).find_all {|n| n % 3 == 0 || n % 5 == 0}.inject(:+)
end
def collect_multiples(limit)
    (3...limit).find_all {|a| a%3 == 0 || a%5 == 0}
end