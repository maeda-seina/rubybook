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
