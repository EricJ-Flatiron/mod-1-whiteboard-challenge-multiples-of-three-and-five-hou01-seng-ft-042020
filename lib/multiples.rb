# Enter your procedural solution here!
def collect_multiples(limit)
    array = []
    count = 1
    (limit-1).times do
        if count%3 == 0 || count%5 == 0
            array << count
        end
        count += 1
    end
    array
end

def sum_multiples(limit)
    array = collect_multiples(limit)
    array.sum
end