puts "Join String:"
firstName="John"
lastName="Doe"
puts "#{firstName} #{lastName}"

puts "Get value at all digits:"
number=1534
puts number/1000
puts number/100%10
puts number/10%10
puts number%10

puts "Get values inside hash:"
movies={:a=>1975,:b=>2004,:c=>2013,:d=>2001,:e=>1981}
puts movies[ :a ]
puts movies[ :b ]
puts movies[ :c ]
puts movies[ :d ]
puts movies[ :e ]

puts "Get values inside array:"
dates=[1975,2004,2013,2001,1981]
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

puts "Factorial"
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts "Squares of numbers"
num1=4.00
num2=5.05
num3=6.55
puts num1*num1
puts num2*num2
puts num3*num3