# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

myArray = [1, 2, 6, 9, 3, 21]

def while_multiply_3 (array)
   i = 0
   new_array = []
   value = 0
  while i< array.size do
    value = array[i]*3
    new_array << value
    i += 1
  end
  p new_array
end
while_multiply_3(myArray)

def each_multiply_3 (array)
  new_array = []
  array.each {|value| new_array << (value * 3) }
  p new_array
end

each_multiply_3(myArray)

# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"

def capitalize (string)
  array = string.split(" ")
  new_array = []
  array.each {|value| new_array << value.capitalize }
  p new_array.join(" ")
end

capitalize(sentence)

# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

no_vowels = "I have no vowels"

def without_vowels (string)
  array = string.downcase.split("")
  new_array = []
  array.each {|value| 
  if value != 'a'&& value != 'e'&& value != 'i'&& value != 'o'&& value != 'u'
    new_array << value
  end
  }
  p new_array.join("")
end

without_vowels(no_vowels)

# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

class Example
  def initialize 
    @day = "please set a day"
  end
  def set_day (new_day)
    @day = new_day
  end
  def say_hi
    if @day == "Friday"
       "TGIF!"
    elsif @day == "Monday"
       "Its monday again"
    else
       "another day"
    end
  end
end

example_test = Example.new
example_test.set_day("Monday")
puts example_test.say_hi

# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.

class Animal
  def initialize
    @color = "color"
  end
  def set_color (new_color)
    @color = new_color
  end
  def legs
    "The animal is #{@color} and has 4 legs"
  end
end


# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.

bear = Animal.new
bear.set_color("brown")
puts bear.legs