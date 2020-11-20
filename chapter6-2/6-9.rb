menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    if value >= 350
        #ここでmenu[:key]とか初めしてしまってた泣もうこの時点でハッシュの中のキーと値はブロック変数のなかに入ってるから、もうハッシュではない！
        puts "#{key} - #{value}円"
    end
end
