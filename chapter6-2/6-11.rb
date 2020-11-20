# menu = {"コーヒー" => 300, "カフェラテ" => 400}
# menu.each_key do |key|
#     p key.split
# end

#解答
menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys = []  #空の配列を用意する
menu.each_key do |key|
    keys.push(key)  #既存の配列に要素を追加している
end
# menu.each do |key, value|
#     keys.push(key)
# end
#でももちろん可能だ。
p keys
