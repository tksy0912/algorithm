def generate_string(n)
  (1..n).map { |num| num == 8 ? "SNOWMAN" : num.to_s }.join("-")
end

start_index = 88000
end_index = 88029

target_string = generate_string(100000)
substring = target_string[start_index..end_index]

puts substring



#チームラボ様プログラミングテスト問２、AI質問で↑が出たが不正解の
#次の規則に従って一つの長い文字列を作ります。
#1 から 100000 までの整数をハイフン区切りで順に書き出す。
#ただしその際に数字「8」を書きたい場合は、「8」の代わりに「SNOWMAN」と書く。
#この文字列の、先頭(1 番目)からの 30 文字は以下のようになります。

#1-2-3-4-5-6-7-SNOWMAN-9-10-11-

#また、261 番目からの 30 文字は以下のようになります。

#-77-7SNOWMAN-79-SNOWMAN0-SNOWM

#88001 番目からの 30 文字はどうなるかを求めるためのコードの書き方を教えてください。