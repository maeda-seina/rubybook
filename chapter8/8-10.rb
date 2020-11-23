class Item
    def name(text)
        @name = text
    end
    def name
        @name
    end
end

class Food < Item
    
end

food = Food.new
p food.name("チーズケーキ")
