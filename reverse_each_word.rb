def reverse_each_word(arr)
    y = []
    arr.split().collect do |x|
        y << x.reverse
    end
    y.join(" ")
end