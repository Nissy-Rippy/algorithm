currencies = {"japan" => "yen","us" => "dollar","india" => "rupee"}
p currencies["japan"]
p currencies["india"]
p currencies

 currencies.each do |key,value|
   puts "#{key} : #{value}である"
 end

 person = {
   name: "Alice",
   age: 20,
   friends: ["bob","GORI"],
   phones: {home: "0120-444-444",mobile: "01213143"}
 }

 h = {us: "dollars",india: "rupee"}

 puts [japan: "yen",india: "rupee",**h]
 p currencies.keys
 p person[:name]
 p person[:age]
 p person[:phones][:home]

 h = {}
#p h[:hoo]

currencies = {country: "japan",age: "27",sex: "male"}

p currencies[:sex]
p currencies.to_a


%s(ruby is fun)
%s(PHP is good)
%s(JAVA is god)


def find_currency(country)
    currencies = {japan: "yen",india: "rupee",english: "pond"}
    currencies[country]
end

def hashtag(country)
    big = find_currency(country)
    if big
      big.upcase
    end
     
end

p hashtag(:japan)


a = "foo"
a.upcase
a&.upcase # これを使うことによってnilの時はしっかりnilを返してくれるので便利である。



limit || 10
limit = nil 
limit || 10

limit = 20
limit || 10
limit = 20


def user_exists?
  !!find_user
end