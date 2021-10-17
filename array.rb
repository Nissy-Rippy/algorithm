#require "minitest/autorun"

#class SampleTest < Minitest::Test
 # def test_sample
  #  assert_equal "Ruby","ruby".upcase
  #end
#end

#assert_equal
#assert a
#refute a


foods = ["ピーマン","バナナ","ぶどう"]
foods.each do |food|
  answer = ["はい","いいえ"].sample
  puts "#{food}はお好きですか・・？　#{answer}"
  redo if answer == "いいえ"
end

drinks = ["vitamin","cola","sprotsjuice"]
drinks.each do |drink|
  answer = ["はい","いいえ"].sample
  puts "#{drink}はお好きですか？？ #{answer}"
end

meats = ["松阪牛","神戸牛","飛騨牛"]
meats.each do |meat|
  answer = ["はい","いいえ"]
  puts "#{meat}はお肉ですか？？」#{answer}"
end

  numbers = [1,2,3,4,5,6,7,8]
  numbers.each do |n|
    next if n.even?
    puts n
  end
  
  
numbers =[1,2,3,4,5,6,]
numbers.each do |number|
  next if n.odd?
  puts n
end


def calc_with_break
  numbers = [1,2,3,4,5,6,7,8]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    break if target.even?
  end
  target * 10
end
puts calc_with_break



def greeting(country)
  return "countryを入力してください" if country.nil?
 
  if country == "japan"
     "こんにちは"
  else
     "hello"
  end

end

puts greeting(nil)

numbers = [1,2,3,4,5,6,7,8].shuffle

i = 0

while numbers.size > i
 n = numbers[i]
  puts n
 break if n == 5
 i += 1
end

i = 0
while numbers.size > i
  n = numbers[i]
  puts n
  break if n == 5
  i += 1
end

numbers = [1,2,3,4,5,6,7,8].shuffle
numbers.each do |number|
  puts number
  break if number == 4
end

numbers = [1,2,3,4,5,6,7,8].shuffle
fruits = %W(apple banana peach)

numbers.each do |number|
  fruits.each do |fruit|
    puts "#{number}は#{fruit}です？"
    break if fruit == "banana"
  end
end
#breakをつかうウチがのルーティンから抜け出すことができる。


sum = 0
5.times { |n| sum += n }
p sum

a = []

10.upto(14) {|n|  a << n }



a =[]
14.downto(8) { |n| a << n }

a =[]
10.step(1,-2) {| n| a << n}
p a



dimensions = [[29,40],[40,20]]
dimensions.each {|width,heith|
area = []
puts area.push(width * heith)
puts area << heith * width
}



fruits = ["apple","lemon","banana"]
fruits.each_with_index do |i, fruit|
  puts "#{i}: #{fruit}"
end

fruits = ["BANANA","orange","babnana"]
 fruits.each.with_index(5) {|fruit,i|
 puts "#{i}: #{fruit}"
 }



a = []

b = [2,3]

a.push(1)
a.push(*b)

a,b,c = 100,200,300
a,*b  = 199,100,200,300,400
a = []

a.push(*b)
p a

%W!apple banana gorio tamanegi!
%W!drink food meat fish animal!
%W!human animal bird fish city!

Array.new(5) {"default"}
Array.new(3) {"default"}


areas = []
dimensions = [[10,20],[20,20]]
dimensions.each do |height,width|
  areas << height * width
end


e,f,d = 100,200,2003,300,400
e,f,*g = 300,40005,6000,700,800,200
p g


a = [1,2,3,4,5]
p a[-1]
p a[a.size - 1]
p a[1,2]
p (1..5).include?(2)

def charge(age)
  case age
  when 0..5
    0
  when 10..20
    1000
  when 20..100
    4000
  end

end

p charge(59)

numbers = [1,2,3,4,5,6,7,8,9,0]
even_number = numbers.select { |number| number % 2 == 0 }
puts eve




a = "豊田ーよっしー"
p a[3...5]

a = "abcdefghifklmnopqrstu"
p a[1..5]

a = [1,2,3,4,5]

p a[2..4]

puts gorira = ["ruby","php","java"].map(&:upcase)
numbers = [1,2,3,4,5,6,7,8,9]
gorio = numbers.inject(0) {|resluts,n| resluts + n }
puts gorio
numbers = [1,2,3,4,5,6,7,8]
gori = numbers.select {|n| n.odd? }
puts gori

numbers = [1,2,3,4,5,6,7,8,9,]
new = numbers.find_all { |n| n.even? }
puts new

nu = [1,2,3,4,5,6]
new = nu.map do |n|
  n * 10
end
puts new
sum = 0
numbers = [1,2,3,4,5,6]
numbers.each do |number|
  sum_value = number.even? ? number * 10 : number
  sum += sum_value

 ss= 0
numbers1 = [1,2,3,4,5,6]
numbers1.each do |num|
  sx = num.even? ? num * 10 : num
  ss += sx
end

puts ss






ab = [1,2,3,4,5,6,7,8,9,0,]
ab.delete_if do |n|
  n.odd?
end
puts ab

ac = [1,2,3,4,5,6,7,8,8,9,]
ac.delete_if do |n|
   n.even?
end
puts ac

a = [10,20,30,40,50,]

p a[3]
p a[1,2]
a[1] = 49
a[8] = 20
a[87] = 39

a = []
a << 4
a << 5
a << 78

#delete(1)では下と意味が異なるこれは数字の1を見つけて消すのである」
#delete_at(1) #配列の1番目の文字が消される

14.divmod(3)
quo_rem = 13.divmod(2)
quo_rem[0]
quo_rem[1]

sum = 0
numbers = [1,2,3,4,5]
numbers.each do |number|
   sum += number
end
end