# encoding: cp866

print "�� ������� ᢮�� ࠡ�⮩? (Y/N)"
otvet = gets.chomp.capitalize.strip 

if otvet == "Y"
puts "Good :)"
end

if otvet == "N"
puts "Bad :("
end
   