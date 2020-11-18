# def dice
#     [1, 2, 3, 4, 5, 6].sample
#     if dice[1]
#         puts "もう一回"
#     end
#     puts dice
# end
# puts dice



# if dice == 1
#     puts "もう一回"
# end
# puts dice


# 解答
# def dice
#     result = [1, 2, 3, 4, 5, 6].sample
#     return result unless result == 1
#     puts "もう1回"
#     [1, 2, 3, 4, 5, 6].sample
# end
# puts dice

#別解
def dice_core
    [1, 2, 3, 4, 5, 6].sample
end

def dice
    result = dice_core
    return result unless result == 1
    puts "もう一回"
    dice_core
end
puts dice
