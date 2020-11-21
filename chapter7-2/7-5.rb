# def dice
#     a = [1, 2, 3, 4, 5, 6].sample
#     while a == 1
#         puts "もう一度"
#         [1, 2, 3, 4, 5, 6].sample
#     end
# end
# puts dice
#　　a == 1では必ず当てはまってしまうから、これでは無限に"もう一度"が表示されてしまう。。ヒント→returnを使う！！！

#解答
def dice
    a = [1, 2, 3, 4, 5, 6].sample
    return a unless a == 1
    puts "もう一回"
    [1, 2, 3, 4, 5, 6].sample
end
puts dice
