#!/usr/bin/env ruby
def arithmetic2(a, b)
  if a < b
    a.to_f / 2
  else
    b.to_f / 2
  end
end

puts arithmetic2(1, 2)
puts arithmetic2(19, 20)
puts arithmetic2(-6, -7)
