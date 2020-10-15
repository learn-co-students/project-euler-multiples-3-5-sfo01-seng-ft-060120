# Enter your procedural solution here!
def collect_multiples(num)
    multiples = []
    i = 1
    until i > num - 1
        if i % 3 == 0 || i % 5 == 0
            multiples.push(i)
        end
        i = i + 1
    end
    multiples
end

def sum_multiples(num)
    collect_multiples(num).reduce(:+)
end

class Multiples

    def initialize(num)
        @num = num
    end

    def collect_multiples
        multiples = []
        i = 1
        until i > @num - 1
            if i % 3 == 0 || i % 5 == 0
                multiples.push(i)
            end
            i = i + 1
        end
        multiples
    end

    def sum_multiples
        self.collect_multiples.reduce(:+)
    end
end