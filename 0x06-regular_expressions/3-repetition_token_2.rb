#!/usr/bin/env ruby
#ruby script
exp = /hbt{1,4}n$/
var = ARGV[0]

if var.match?(exp)
  puts var
end
