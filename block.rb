def multiple_of_five  
    yield 1
    yield 2
    yield 3
    yield 4
    yield 5
end

multiple_of_five { |num| puts num * 5 }





