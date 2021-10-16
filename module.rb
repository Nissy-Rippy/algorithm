module Greeter
  def hello
    "hello"
  end

end


module Greeter
  def hello
    "hello"
  end
end
class Product
  def title 
    log "title is called"
    puts "log #{text}"
  end
end

class Product
  def title
    log "title is called"
    "A great movie"
  end

  private

  def log(test)
    puts "[log] #{text}"
  end
end

class User
  def name
   log "name is called"
   "Alice"
  end

private

def log(text)
  puts "[LOG] #{text}"
end
end


product = Product.new
p product.title

user = User.new
user.name


module Loggable
private

  def log(title)
    puts "[log] #{title}"
  end
end
class Product
  include Loggable
  def name 
    log "A is a good movie"
    "name is good"
  end
class Product

include Loggable

def name
  log " A is a good movie"
  "name is Alice"
end

end

user = User.new
p user.name


module Loggable
  def log(text)
    puts "[log] #{text} "
  end

  class Product
    extend Loggable

  def self.create_products([])
     log "Dfined Product class"
     Product.create_product
     Product.log
 end
 
 
 class Product
   extend Loggable
   def self.create_products([])
     log "Dfined Pro"
   end
 end


　　class Product
　　  extend Loggable

　　  log "Defined Product class"
　　end



　 module Price
　　  def price_tag(price)
　　    "#{price} 円になります"
　　  end
　　end

module Amount
  def amount_count(count)
    "#{count}個になります"
  end
end

class Shop
  include Amount
  
  def amount
    "100"
  end
end


　　class Price
　　  include Price


　　  def price
　　    "1000"
　　  end

　　end


　　product = Product.new
　　product.price_tag



　　module Loggabe

　　  def log(text)
　　  puts "#{text}ということである。"
　　  end

　　end

　　s = "gorio"
　　s.extend(Loggable)

　　puts s.log("goriri")

　　puts s.extend("goriri")

　　puts s. extend("goriri")

　　module Baseball
　　  class Second
　　    def initialize(player,uniform_number)
　　      @player = player
　　      @uniform_number = uniform_number
　　    end
　　  end
　　end

　　Baseball::Second.new("Alice",12)


　　  module  Loggable

　　    class << self
　　      def log (text)
　　      end

　　      def name
　　      end

　　      def price
　　      end

　　      def address(place)
　　      end
　　    end

　　  end
　　  Loggable.log("Hello.")


　　  module Loggable
　　    def log(text)
　　      " log #{text}"
　　    end

　　   module_function :log
　　 end

　　 Loggable.log("hello")


　　 class Product
　　   include Loggable

　　 end

　　module_function :log :text,:name:price

 module Greeting
   def hello
     "Hi"
   end
 end
 
 module Evening
   include Greeting
   def hallo
     "#{hello} and hallo"
   end
 end
 
 class Gori
   include Evening
   
 end
 
 
user = User.new
user.hallo
user.hello


class Product
  def name 
   "A great film"
 end
 end
 
 module NameDecorator
   def name
     "<<super>>"
   end
 end
 
 class Product
   
   prepend NameDecorator
 end
 
 module StringShuffle
   
   refine String do
     def shuffle
       chars.shuffle.join
    end
  end
end


class User
  using StringShuffle
  
  def initialize(name)
    @name = name
  end
  
  def shuffled_name
    @name.shuffle
  end
  
end

user = User.new("gorioooo")
user.shuffled_name
puts user.shuffled_name

module StringShuffle
  
  refine String do
    def shuflle
      chars.shuffle.join
    end
  end
end

module 
  refine String do
    
    def shuffle
      chars.shulle.join
    end
  end
  
  class Stringpp
    using StringShuffle
    