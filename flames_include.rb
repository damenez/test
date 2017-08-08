def names(x, y)
  puts x
  puts y
  xmax = x.length - 1
  puts xmax
  ymax = y.length - 1
  puts ymax

  xctr = 0
  yctr = 0

  # for i in 0..xmax
  # 	for j in 0..ymax
  #     if (x[i] == ' ') then 
  #       break
  #     end
  # 	  if (x[i] == y[j])
  # 	  	xctr += 1
  # 	  	break
  # 	  end
  # 	end
  # end
  # xctr -= 1

  for i in 0..xmax
  	unless (x[i]) == ' '
  	if (y.include?(x[i]))
  		xctr += 1
  	end
    end
  end
  xctr -= 1

  puts "xctr = #{xctr}"	

  # for j in 0..ymax
  # 	for i in 0..xmax
  #     if (y[j] == ' ') then 
  #       break
  #     end
  # 	  if (y[j] == x[i])
  # 	  	yctr += 1
  # 	  	break
  # 	  end
  # 	end
  # end
  # yctr -= 1

  for j in 0..ymax
  	unless (y[j]) == ' '
  	if (x.include?(y[j])) 
  	  yctr += 1
  	end
    end
  end
  yctr -= 1

  puts "yctr = #{yctr}"	

  puts "#{$totctr = xctr + yctr}" 
end
  
def future
  case $totctr 
  	when 1, 7, 13
  		puts "F-RIENDS"
  	when 2, 8, 14 
  		puts "L-OVERS"
  	when 3, 9, 15 
  		puts "A-NGRY"
  	when 4, 10, 16 
  		puts "M-ARRIED"
  	when 5, 11, 17 
  		puts "E-NGAGED"
  	when 6, 12, 18 
  		puts "S-WEETHEART"
  	else 
  		puts "OUT OF RANGE..."
  end
end
  

begin

puts 'Input Name1'
x = gets
puts 'Input Name2'
y = gets
names(x, y)

future

print "Do FLAMES again? "
again = gets

end while (again == "y" or "Y") 
puts again
puts again.class


