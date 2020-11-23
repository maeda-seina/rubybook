# class Item
#     def Initialize
#         puts "商品を扱うオブジェクト"
#     end
# end

# Item.new
# これでは表示されない。なぜならイニシャライズのiが大文字になっているからだ。小文字にすること！

class Item
    def initialize
        puts "商品を扱うオブジェクト"
    end
end

Item.new