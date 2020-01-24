#!/usr/bin/env ruby
def pirates_say_arrrrrr(string)
  final_string = ""
  add_next = false
  string.size.times { |index|
    current_char = string[index]
    final_string << current_char if add_next
    add_next = current_char == "r" || current_char == "R"
  }
  puts final_string
end

pirates_say_arrrrrr("are you really learning Ruby?")
pirates_say_arrrrrr("Katy Perry is on the radio!")
pirates_say_arrrrrr("Pirates say arrrrrrr")
