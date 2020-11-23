class Item
    def name=(text)
        @name = text
    end
    def name
        @name
    end
end

class Food < Item
end

# food = Food.new
# food.name("チーズケーキ")
# これでは上手く行かない。引数の渡し方がまずい

food = Food.new
p food.name = "チーズケーキ"
# このようにメソッドをname=(引数名)で設定してるため、引数を渡すときも
# food.name = "チーズケーキ" のように、
# そのクラスのオブジェクト名が入った変数名.メソッド名 = 入れたい引数
# としてあげないといけない。

# 今までだと、メソッドを設定するときに、
# def メソッド名(引数名)　として、
# 引数を入れるときは、
# food.name("チーズケーキ") のように、
# そのクラスのオブジェクト名が入った変数名.メソッド名(入れたい引数)
# としていたため、その癖がついてしまっていた。



# 実験!
# class Item
#     def na(text)
#         @name = text
#     end
#     def name
#         @name
#     end
# end

# class Food < Item
    
# end

# food = Food.new
# food.na("チーズケーキ")
# このようにしていつもの感じで引数を渡せるように書いてみたが、
# これでは上手く行かなかった。
# やはりインスタンス変数に引数を渡したい時は2行目のようにメソッドを設定するしかないのか。