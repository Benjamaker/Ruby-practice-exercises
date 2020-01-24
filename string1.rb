#!/usr/bin/env ruby
def add_more_ruby(string)
  puts string.gsub("sad", "happy").gsub("Sad", "Happy")
end

add_more_ruby("The clowns were sad.")
add_more_ruby("The sad dad said sad stuff.")
add_more_ruby("Sad times are ahead!")
