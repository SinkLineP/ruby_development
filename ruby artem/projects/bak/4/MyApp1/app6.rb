#encoding: cp866



x = rand(1..100)

m = 10

1.upto(m) do |n|


	print"� ������� �᫮ 㣠��� �����? ����⪠ �#{n}, ��⠫��� ����⮪ #{m - n + 1} :  "

	y = gets.to_i

		if y == x
			puts"��, �������!"
			exit
		elsif y > x
			puts"���, �����!"  
		elsif y < x
			puts"���, �����!"  
		end

	if y > 100
		exit
	end
      	
end