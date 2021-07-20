a = <<TEXT
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT
puts a

def some_method
  <<-TEXT
  これはヒアドキュメントです。
  <<-を使うと最後の識別子をインデントさせることができます。
  TEXT
end

puts some_method


a = "Ruby"
puts a.prepend(<<TEXT)
PHP
JAVA
TEXT

b = <<TEXT.upcase
hello,
good-bye
TEXT

puts b

123.to_s

[10,20,30,40].join

"gorira" * 10

def greeting(country)
  country or return "countryを入力してください"
  if country == "japan"
    "こんにちは"
  end
  greeting(nil) # 国名を書いて下し
  
  
n = 11
if n > 10
  "10よりも大きい"
else 
  "10以下の数"
end 


n = 11

messate = n > 10 ? "10よりも大きい" : "10よりも小さい"


def greeting(country = "japan")
  if country == "japan"
    "こんにちは"
  else
    "hello"
  end
end

greeting
greeting("us")

def default_args(a,b,c = 0,d = 0)
  "a = #{a} b = #{b} c = #{c}"
end

  default_args(1,2)
  default_args(1,2,3)
  default_args(1,2,3,4)
  
  
  1.odd?
  2.odd?
  3.even?
  "abc".empty?
  nil.nil?
  
  
  
  
  
  
  
  
  
  
  
  