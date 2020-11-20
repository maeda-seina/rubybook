# p "caffelatte".chars
# hash = {}

# 解答
hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
    hash[x] += 1    
    #ハッシュに「キー」と「値」を追加できるやつ！！！ここでは空のハッシュにブロック変数xを入れていってて、値には1を入れていってる。
    #hash.default = 0としているのは、値を初期化してる？ってことかな？
    #hash.default = 0は何も値入ってなければ、値は0とするという意味やから、これで0スタートとすることに成功してる。
    #+= 1はそのキーの値に＋１してねという意味。
end
p hash
