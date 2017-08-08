def test_case
  score = 71

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
  
end

test_case
