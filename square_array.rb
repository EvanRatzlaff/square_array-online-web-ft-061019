require "pry"
def square_array(array)
  square = []
  array.each do |a| 
  square << a ** 2
  binding.pry
  end
end