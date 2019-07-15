require 'pry'

def oxford_comma(array)
  case array.size
    when 1
      puts array[0]
    when 2
      puts "#{array[0]} and #{array[1]}"
    when 3
      puts "#{array[0]}, #{array[1]}, and #{array[2]}"
    #when > 3
     # list = array[0...-1].join(", ")
      #puts "#{list}, and #{array[-1]}"
    end
end

binding.pry