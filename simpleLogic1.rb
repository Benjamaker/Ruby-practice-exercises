#!/usr/bin/env ruby
def ten_twenty(n)
  n % 2 != 0 ? 20 : 10
end

puts ten_twenty(5)
puts ten_twenty(6)
