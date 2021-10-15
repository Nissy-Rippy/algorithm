def greeting
  puts "おはよう"
  puts "こんにちは"
end
greeting

greeting do
  puts "こんばんは"
end

def greeting
  puts "おはよう"
  puts "こんにちは"
  yield
end

greeting do
  puts "こんばんは"
end

def greeting
  puts "おはよう"
  puts "こんにちは"
  yield
  yield
  yield
end

greeting do
  puts "こんばん"
end


def greeting
  puts "おはよ０う"

  if block_given?
    yield
  end
  puts "こんばんは"
end

greeting

greeting do
  puts "oziitya"
end

def greeting
  puts "おはよう"
  text = yield "おやじーーー"
  puts text
  puts "今何歳なの"
end

greeting do |text|
  text * 2
end




def greeting
  puts "おはよう"
  text = yield "おやじ","ごりお","ともみ９"
  puts text
  puts "hello"
end

greeting do |ozi,oyazi,ozii|
  ozi + oyazi + ozii
end

def greeting(&block)
  puts %W(おはよう　こんにちは)
  text = block.call("こんにちは")
  puts %W(そこは、こんばんはでしょ！！)
end

def greeting(&block)
  puts "おはよう"
  text = block.call("こんにちは")
  puts text
  puts "こんばんは"
end

greeting do |text|
  text * 2
end



def greeting(&block)
  puts "おはよう"
   unless block.nil?
         text = block.call("こんにちは＠＠")
         puts text
   end
  puts "こんばんは"
end


 greeting do |text|
   text
 end

 def greeting_ja(&block)
   texts = ["おはよう","こんにちは","こんばんは"]
   greeting_common(texts,&block)
 end

 def greeting_en(&block)
    texts = ["goodmorning","hello","yahho-0"]
    greeting_common(texts,&block)
 end

 def greeting_common(texts,&block)
    puts texts[0]
    puts block.call(texts[1])
    puts texts[2]
  end

  greeting_ja do |text|
    text * 2
  end
  
  greeting_en do |text|
    text * 4
  end
  
  def greeting(&block)
    puts "おはよう"
    text =
     if block.arity == 1
        yield "こんにちは"
     elsif 
        block.arity == 2
        yield "こんにちは","こんばんは"
     end
    puts text
    puts "こんばんは"
  end
  
  greeting do |text,text1|
    text * 2 + text1 * 2
  end
  
  hi_proc = Proc.new {"hello world"}
  puts hi_proc.call
  
  hello_proc = Proc.new {"hello"}
  puts hello_proc.call
  
multiple_proc = Proc.new { |a,b| a * b}
puts multiple_proc(4,5)

add_proc = Proc.new {|a,b| a + b}

puts add_proc.call(1,3)

add_proc = Proc.new {|a = 0,b = 0| a + b}

p add_proc.call
p add_proc.call(10)
p add_proc.call(10,20)



def greeting(&block)
  
  puts block.class
  puts "おはよう"
  text = block.call("こんにちは")
  puts text
  puts "こんばんは"
end

greeting do |text|
  text
end
repeat_proc = Proc.new { |one| one * 3 }
puts repeat_proc.call(4)

repeat_proc = Proc.new { |text11| text11 * 2 }
puts greeting(&repeat_proc)

def greeting(arrange_proc)
   puts "おはよう"
   text = arrange_proc.call("こんにちは")
   puts text
   puts "こんばんは"
end
  
  repeat_proc = Proc.new { |text| text * 2 }
  greeting(repeat_proc)


  
  def judge(age)
    adult = Proc.new{|age| age > 20}
    child = Proc.new{|age| age < 20}
    case age
    when adult
      "大人です"
    when child
      "子供です"
    else
      "畑地です"
    end
  end
  
  puts judge(25)
  puts judge(3)
  
  
  
  
  def greeting(proc_1,proc_2,proc_3)
      puts proc_1.call("おはよう")
      puts proc_2.call("こんにちは")
      puts proc_3.call("こんばんは")
  end
  
  character_shuffle_proc = Proc.new { |text| text.chars.shuffle.join }
  repeat_proc = Proc.new {|text| text * 2}
  question_proc = Proc.new {|text| "#{text}?"}
  
  greeting(shuffle_proc,repeat_proc,question_proc)

#Proc.new {|a,b| a + b}
#proc {|a,b| a + b}
#-> (a,b){ a + b }
#lambda { |a,b| a + b }
#->(a,b) { a + b }
#Proc.new {|a,b| a + b}
#->(a,b) { |a,b| a + b }

#-#>(a,b){
#  a + b
#}

#-> (a,b) do
 ##      end
        
reverse_proc = Proc.new {|n| n.reverse }
["Ruby","PGIIGI","HGORIRI"].map(&reverse_proc)


puts reverse_proc.call("ruby")

reverse_proc = :reverse.to_proc
split_proc = :split.to_proc
split_proc = :split.to_proc
split_proc = :split.to_proc
puts split_proc.call("a-b-c-d e")
puts split_proc.call("a-b-c-d e","-")
puts split_proc.call("a-b-c-d e","-",2)
split_proc = :split.to_proc