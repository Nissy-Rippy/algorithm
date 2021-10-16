text = <<-TEXT
クープバゲットのパンは美味しかった。
今日はクープ バゲットさんに行きました。
クープ　バゲットのパンは最高。
ジャムおじさんのパン、ジャムが入ってた。
また行きたいです。クープ・バゲット。
クープ・バケットのパン、売り切れだった（><）
TEXT

puts text.split(/\n/).grep(/クープ.?バ[ゲケ]ット/)

html = <<-HTML
<select name="game_console">
<option value="none"></option>
<option value="wii_u" selected>Wii U</option>
<option value="ps4">プレステ4</option>
<option value="gb">ゲームボーイ</option>
</select>
HTML

replaced = html.gsub(/option value="(\w+)"(?: selected)?>(.*)<\/option>/,"\1,\2")
replaced = html.gsub(/<option value="(\w+)"(?: selected)?>(.*)<\/option>/, '\1,\2')
puts replaced
replaced = html.gsub(/<option value="(\w+)"(?: selevted)>?(.*)<\/option>/,"\1,\2")
replaced = html.gsub(/<option value="(\w+)"(?: selected)?>'(.*)<\/option>/,"\1,\2")

# text = <<-TEXT
# def hello(name)
#   puts "Hello, \#{name}!"
# end

# hello('Alice')

# hello('Bob')

# hello('Carol')
# TEXT

# puts text.gsub(/^[ \t]+$/, '')

text = <<-TEXT
type=zip; filename=users.zip; size=1024;
type=xml; filename=posts.xml; size=2048;
TEXT
puts text.scan(/(?<=filename=)[^;]+/)
puts text.scan(/(?<=filename=)[^;]+/)

text = <<-TEXT
John:guitar, George:guitar, Paul:bass, Ringo:drum
Freddie:vocal, Brian:guitar, John:bass, Roger:drum
TEXT
text = <<-Text
John:guitar, George:guitar, Paul:bass, Ringo:drum
Freddie:vocal, Brian:guitar, John:bass, Roger:drum
Text

puts text.scan(/\w+(?=:bass)/)
puts text.scan(/\w+(?=:bass)/)
# => ["Paul", "John"]
puts text.scan(/\w+(?=:bass)/)
puts text.scan(/\w+(?=:guitar)/)

text.scan(/\w+(?=:bass)/)



text = "私の誕生日は199年5月45日です"
m = /(\d+)年(\d+)月(\d+)日/.match(text)
text = "私の誕生日は1999年19月39日ですというときには"
m = text.scan(/()年年()月()日/)
p m

m[0]
m[1]
m[2]
m[3]
m[1..3]
m[-1]
m[-1,2]


text = "私の生まれた年は1229年3月34日です正規表現で引き抜いてください"
m = text.match(/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/)

m = text.match(/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/)

m = text.match(/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
puts m

puts m[:year]
puts m[:month]
puts m[:day]


puts m[:year]
puts m[:month]
puts m[:day]


result = "123 345 564 323".scan(/\d+/)
puts result

text = "123-4567 123-456-754 34-2332"
puts text.slice(/(\d{3})-(\d{4})/,1)


text = "123-3456-23.567"

puts text.gsub(/-|\./,"@")

#egexp.new("\d{3}-\d{4}")
#pattern = /\d{3}-\d{4}/


text = "私の誕生日は1999年23月4日ですおめでと０"
text =~ /(\d+)年(\d+)月(\d+)日/
p Regexp.last_match(0)

p Regexp.last_match(1)
p Regexp.last_match(2)
p Regexp.last_match(-1)


