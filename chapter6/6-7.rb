# letter = "cafelatte".chars
# # p letter
# p letter.count("e")

# 解答
hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
    hash[x] += 1
end
p hash
# hash.defaultで初期化？
