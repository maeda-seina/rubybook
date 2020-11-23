# a = {:coffee => 300, :caffe_latte => 400}
# p a.class

# p {:coffee => 300, :caffe_latte => 400}.class
# ではエラーとなってしまう。ハッシュをpメソッドに渡すときに（）を省略すると文法の解釈が曖昧になってしまうため。

p ({:coffee => 300, :caffe_latte => 400}).class
# これでエラー出なくなる。