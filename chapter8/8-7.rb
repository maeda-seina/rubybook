class Item
    def initialize(namae)
        @name = namae
    end
    def name
        @name
    end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
puts item1.name
puts item2.name

# 2行目の引数をnamaeにしているのは、
# 12,13行目でnameメソッドを呼び出しているということを明確にするため
# ぱっと見てこんがらがる自分を助けるため笑