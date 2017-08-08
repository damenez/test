def names(x, y)
  puts x
  puts y
  xmax = x.length - 1
  puts xmax
  ymax = y.length - 1
  puts ymax

  xctr = 0
  yctr = 0

  for i in 0..xmax
  	for j in 0..ymax
  	  if (x[i] == y[j])
  	  	xctr += 1
  	  	break
  	  end
  	end
  end
  xctr -= 1
  puts "xctr = #{xctr}"	

  
  for j in 0..ymax
  	for i in 0..xmax
  	  if (y[j] == x[i])
  	  	yctr += 1
  	  	break
  	  end
  	end
  end
  yctr -= 1
  puts "yctr = #{yctr}"	

  puts "#{$totctr = xctr + yctr}" 
end
  
def future
  case $totctr 
  	when 1, 7
  		puts "F-RIENDS"
  	when 2, 8 
  		puts "L-OVERS"
  	when 3, 9 
  		puts "A-NGRY"
  	when 4, 10 
  		puts "M-ARRIED"
  	when 5, 11 
  		puts "E-NGAGED"
  	when 6, 12 
  		puts "S-WEETHEART"
  	else 
  		puts "OUT OF RANGE..."
  end
end
  
puts 'Input Name1'
x = gets
puts 'Input Name2'
y = gets
names(x, y)

future
