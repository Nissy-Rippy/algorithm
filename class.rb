class User
  attr_accessor :first_name ,:last_name,:age

  def initialize(first_name,last_name,age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def full_name(user)
    "#{user.first_name}" + "#{user.last_name}"
  end

end

users = []

users << User.new("toyoda","yosio",20)
users << User.new("ooike","takanori",30)

users.each do |user|
  puts "#{user.full_name(user)}: #{user.age}"
end

p users[1]

#alice = User.new("Alice","RUBY",20)
#bob = User.new("BOB","PHP",20)
#p alice.full_name(alice)
#p bob.full_name(bob)
#alice.first_name = "gorio"
#p alice.first_name
#alice.first_name = "goripi-----"
#p alice.first_name


#class Fire
#  def initialize(name)
 #   @name =name
  #end

  #def hello
 # "Hello ! My Name is #{@name.chars.shuffle.join}"
 #end

# end

#fire = Fire.new("GORIRI")
#p fire.hello

class User

  DEFAULT_PRICE = 1000
  attr_reader :price

    def initialize(name,price = DEFAULT_PRICE)
     @name = name
     @price = price
    end

    def self.create(names)

       names.map do |name|
       User.new(name)
        end
    end

    def  hello
      "I am #{@name}"
    end
end
names =["oyazi-","gorio-","gorita"]
users = User.create(names)
users.each do |user|
  puts user.hello
end

pricer = User.new("gorio")
p pricer.price

class Foo
  puts "構文直下のself: #{self}"
  def self.bar
    puts "クラスメソッドないのself: #{self}"  #puts ならいけるのである  
  end
  
  self.bar
  self.bar
end

class product 
  DEFULT_PRICE = 1000
  DEFAULT_PRICE = 2000
  DEFAULT_PRICE = 30000
  AGE_OF_GORIRA = 30
en
Product :: DEFULT_PRICE
Product :: AGE_OF_GORIRA
Product:: AGEOF_GORITA


Product::SOME_NAMES
SOME_NAMES = ["gorita","gorio","tnauki"]
SOME_NAMES.map(&:freeze).freeze

class Product
  @@name = "Product"
  def self.name
    @@name
  end
  def initialize(name)
    @@name
  end
  
  def name
    @@name
  end
end

class DVD < Product
  @@name = "GORIO"
  def self.name
    @@name
  
end
  
  class User
    class BloodType
      attr_reader :type
      def initialize(type)
        @type = type
      end
    end
  end
  
  p blood_type = User::BloodType.new("b")
  
 class MyString < String
  
   def shuffle_word
   end

 end




class User
  alias hello_messge hello
end
  
class Product
  def stock?
    raise "Must implement stock? in subclass"
  end
end
raise "goironi zenbukii8teikudasai"
raise  をつかうと自発的にエラーを表示させることができる。   
    
        stock = stock? ?"hai" : "iie"
        stock = stock? ?"hai" : "NO"
        
        end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  