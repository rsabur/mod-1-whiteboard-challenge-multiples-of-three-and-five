require 'pry'


def collect_multiples(limit)
    # binding.pry
    (3...limit).find_all{|n| n%3== 0 || n%5 == 0}
    
end

def sum_multiples(limit)
    (3...limit).find_all{|n| n%3== 0 || n%5 == 0}.inject(:+)
end