## 配列
names = ["Suzuki", "Kato", "Tanaka"]
puts "私の名前は#{names[1]}です"

## 繰り返し処理
names.each do |name|
    puts "私の名前は#{name}です"
end

##ハッシュの作り方(文字列)
user = {"name" => "Suzuki", "age" => 21}
puts user["name"]
user["gender"] = "male" ##ハッシュに要素を追加

##ハッシュの作り方(シンボル)
user = {:name => "Suzuki", :age => 21}
user = {name: "Suzuki", age: 21} ##省略した書き方

##存在しないキーを指定する
puts user[:weight] ##何も表示されない これをnilと表現される

if user[:weight]
    puts "#{user[:name]}さんは#{user[weight]}kgです"
else
    puts "#{user[:name]}さんの体重は秘密です"
end

##配列の要素にハッシュを入れる
users = [
    {name: "Suzuki", age: 21},
    {name: "Kato", age: 14}
]
users.each do |user|
    puts user[:name]
end     ##名前が繰り返し表示
