def price(item:, size:)
    items = {"コーヒー" => 300, "カフェラテ" => 400 }
    sizes = {"ショート" => 0, "トール" => 50,"ベンティ" => 100}
    items[item] + sizes[size]
end

puts price(item: "コーヒー", size: "ショート")
puts price(item: "カフェラテ", size: "ベンティ")

#メソッドで最後に実行された結果が戻り値となる。←これ重要だと思う。
#自分でこうかな？って思いながらやっていってできた。嬉しい。
