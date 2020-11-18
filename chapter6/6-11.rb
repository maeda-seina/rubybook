# menu = {"コーヒー" => 300, "カフェラテ" => 400}
# menu.each_key do |key|
#     puts key
# end

# 解答
menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys = {}
manu.each do |key, value|
    keys.push(key)
end
p keys

# あらかじめ空の配列用意しておいて、要素をとったらそこに一つ一つ入れていくやり方
