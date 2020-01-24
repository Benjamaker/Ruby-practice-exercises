#!/usr/bin/env ruby
def grade(num_books, read_books)
  if read_books
    return "C" if num_books < 10
    return "B" if num_books <= 20
    return "A"
  else
    return "D" if num_books < 10
    return "C" if num_books <= 20
    return "B"
  end
end

puts grade(4, false)
puts grade(4, true)
puts grade(15, true)
puts grade(24, true)
puts grade(29, false)
