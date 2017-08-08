def array1
  # x = array(0..9)
  cars = Array.new
  cars = "Mitsubishi", "Honda"
  puts "#{cars}"

  names = Array.new(3)
  puts "#{names}"
  puts names.length

  animals = Array.new(5, "dog")
  puts animals
  puts animals.length

  numbers = Array.new
  numbers = 100, 200, 300
  puts "#{numbers}"

  digits = Array(0..9)
  num = digits.at(3)
  puts "#{num}"

  # puts x
end

array1
