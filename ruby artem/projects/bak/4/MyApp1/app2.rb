# encoding: cp866


print "����쪮 ࠧ �㤥� �����: "

nanno = gets.to_i

nanno.times do  |x|

	puts "���: #{x+1}"

	print"������ �᫮: "

	num = gets.to_i

	x = rand(1..3)

	if x == num
		puts "�� 㣠����"
		puts "============="
	else
		puts "�� �ந�ࠫ�"
		puts "============="	
	end
end
