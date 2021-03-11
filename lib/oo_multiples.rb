class Multiples

    attr_accessor :limit
    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        (3...limit).find_all{|n| n%3== 0 || n%5 == 0}
    end

    def sum_multiples
        (3...limit).find_all{|n| n%3== 0 || n%5 == 0}.inject(:+)
    end
end
