def square_array(array)
  
  # puts numbers
  new_array = []
  array.each do |number| # [1,2,3]
    # number = 1, number = 2, number = 3
    # Square the number 
    # Push the number into the new array
    new_array.push(number * number)
  end
  return new_array # [1,4,9]
end


# def calls_on_each(array)
#   numbers = [1, 2, 3]
#   numbers.each do |number|
#     puts number
#   end
# end






