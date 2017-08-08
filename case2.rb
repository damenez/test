def test_case
  
  puts "Enter Score: "
  x = gets
  score = x.to_i
  puts score.class

  case score
  	when 0..40 
  		puts "Fail"
  	when 41..60 
  		puts "Pass"
  	when 61..70 
  		puts "Pass with Merit"
  	when 71..100 
  		puts "Pass with Distinct"
  	else 
  		puts "Invalid Score"
  end
  puts "Score is #{score}"
  
end

test_case
