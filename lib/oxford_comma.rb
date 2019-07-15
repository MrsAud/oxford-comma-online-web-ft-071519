require 'pry'

def oxford_comma(array)
  case array.length
    when 1
      puts array[0]
    when 2
      puts "#{array[0]} and #{array[1]}"
    when 3
      puts "#{array[0]}, #{array[1]} and #{array[2]}"
    when >= 4
      
    end
  binding.pry
end