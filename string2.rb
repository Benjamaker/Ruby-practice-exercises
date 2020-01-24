#!/usr/bin/env ruby
def odds_and_evens(string, return_odds)
  final_string = ""
  string.size.times { |index|
    next if return_odds && index.even?
    next if !return_odds && index.odd?
    final_string << string[index]
  }
  puts final_string
end

odds_and_evens("abcdefg", true)
odds_and_evens("abcdefg", false)

   
