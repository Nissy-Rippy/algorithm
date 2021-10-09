puts "start"

module Greeter
  def hello
    "hello"
  end
end

begin
  greeter = Greeter.new
rescue
  puts "例外がっ発生したが、このままプログラムを続けます"
end

puts "end"

begin
  1/0
rescue => e
  puts "エラークラス：　#{e.class}"
  puts "エラーメッセージ：　#{e.message}"
  puts "バックトレース： e.backtrace"
  e.backtrace
end

begin
  "abc".foo
rescue ZeroDivisionError,NoMethodError
  puts "0で除算したかメソッドエラーが起きています"
  puts e.class,e.message
end



retry_count = 0

begin
  puts "処理を開始します"
  1/0
rescue
  retry_count += 1

  if retry_count <= 3
    puts "retryします#{retry_count}回目"
    retry
  else
    puts "retryに失敗しました。"
  end
end


def currency_of(country)
  case country
      when :japan
         "yen"
      when :italy
        "italy-"
      when :inidia
        "rupee"
      else
        raise ArgumentError, "無効な国名です#{country}"
  end
end

puts currency_of(:japan)
puts currency_of(:Brazil)


users.each do |user|
  begin
    send_mail_to(user)
  rescue => e
    puts "#{e.class}  #{e.message}"
    puts e.backtrace
  end
end

def currency_of()
def currency_of(coutnry)
  case coutnry
    when :japan
    "yen"
    when :us
      "dollar"
    else
      raise ArgumentError, "無効な国名です#{country}"
  end
end

  puts currency_of(:italy)
  
  def currency_of(:blazil)
    case country
    when :japan
      "yen"
    when :us
      "hai"
    else
      raise NomethodError,"名前が在りませんどうも！！","no-name"
      
      raise ArgumentError,"無効な国名です#{country}"
    end
  end
    
    puts currency_of(:inidia)
    puts currency_of(:italy)
    puts currency_of
  
  class NoCountrytError < StandardError
  end
  
  def currency_of(country)
    case country
        when :japan
             "yen"
        when :us
             "dollar"
        when :india
             "rupee"
           else
             raise NoCountrytError, "これは無効な国名です#{}"
        
    end
  end
  
  puts currency_of(:brazil)