# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit

    def initialize(limit)
        @limit = limit

    end

    def collect_multiples
        array = []
        count = 1
        (@limit-1).times do
            if count%3 == 0 || count%5 == 0
                array << count
            end
            count += 1
        end
        array
    end

    def sum_multiples
        array = collect_multiples
        array.sum
    end
end