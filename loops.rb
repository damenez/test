def test_case
  
$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end


$i = 0
$num = 5

begin
   puts("Inside the loop2222 i = #$i" )
   $i +=1
end while $i < $num


$i = 0
$num = 5

until $i > $num do
   puts("Inside the loop33333 i = #$i" )
   $i +=1
end


for i in 0..10
	puts "Value of local variable is #{i}"
end

end


# main
test_case
