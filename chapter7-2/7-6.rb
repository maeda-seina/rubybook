# def price(item)
#     ["コーヒー" => 300, "カフェラテ" => 400]　
#これはハッシュではなく配列の書き方になってしまってる！！！
# end
# puts price("コーヒー")
# puts price("カフェラテ")

#解答
def price(item:)
    items = {"コーヒー" => 300, "カフェラテ" => 400 }
    items[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

# 9行目と14,15行目はわかる。キーワード引数を使ってるだけ。キーワード引数使わなくてもできる。
# 11行目はitemsというハッシュからitemという引数を使って「値」を取り出している。


# キーワード引数を使わないコード
# def price(item)
#     items = {"コーヒー" => 300, "カフェラテ" => 400 }
#     items[item]
# end

# puts price("コーヒー")
# puts price("カフェラテ")
