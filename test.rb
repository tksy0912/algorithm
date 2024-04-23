count = 0  # 数字「7」が現れる回数をカウントする変数

(7..7777777).each do |number|  # 7から始まり、上限を指定した範囲で繰り返す
  if number % 7 == 0  # 7で割り切れる場合
    count += number.to_s.count("7")  # 数字「7」の出現回数をカウントして、countに加算する
  end
end

puts count  # 結果を表示する