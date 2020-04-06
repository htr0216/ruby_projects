puts "hello ruby!"
p "Branding Engineer"
p "Hello"
p "HR Tech"
puts 1
puts 2
puts 3

#課題１１

puts "初めてのruby"
puts "ruby" + "はじめました"
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3
num_array = [1,2,3,4]
puts num_array
  hotaru = { name: "小林 蛍", birth: "1993年2月16日", blood: "A型"}
puts hotaru[:name]
puts hotaru[:birth]
puts hotaru[:blood]

def plus_ruby(name)
  "#{name}ruby"
end
puts plus_ruby("imo")

def plus_one(number)
  number+1
end
puts plus_one(4)


#課題12
number = 2
if number == 3
  puts "nは3です。"
end

number = 3
if number == 3 || number == 4
  puts "3、4のどちらかです"
end

number = 4
if number == 3
  puts "nは、3です"
elsif number == 4
  puts "nは、4です"
end

for num in 1..5 do
  puts num
end

numbers = 1..5
numbers.each do |number|
  puts number
end

num = 1
if num == 2
  puts "2です"
elsif num == 3
  puts "3です"
else
  puts "それ以外です"
end

#課題13
  #-- attr_accessorメソッド定義
class People
  attr_accessor :name

  
   #-- インスタンスメソッド定義
  def initialize
    puts "Peopleメゾッドが作られました"
  end
  
  #-- クラスメソッド定義
  def self.greet
    puts "私はPeopleクラスです"
  end
end


@name = People.new
people = People.new
People.greet

  #-- クラスの伝承
class ChildPeople < People
  def self.bow
    puts "私は目からビームが出せます"
  end
end

ChildPeople.bow