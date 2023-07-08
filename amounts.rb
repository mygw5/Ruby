amounts={"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit,amount| #ハッシュの内容を順にキーをfluit,値をamountに代入して繰り返す
  puts "#{fruit}は#{amount}個です。"
end