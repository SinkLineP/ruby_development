#encoding: cp866

puts"������ �᫮ �: "
a = gets.to_f
puts"������ �᫮ B: "
b = gets.to_f

puts"�롥�� ���� (+_-_*_/)"
znak=gets.strip

result= 0

if znak  == "+"
	result = a + b	
end

if znak  == "-"
	result = a - b	
end

if znak  == "*"
	result = a * b
end

if znak == "/"
	result = a / b
end

print"������� #{result}"