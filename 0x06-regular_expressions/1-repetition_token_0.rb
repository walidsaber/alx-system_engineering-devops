#!/usr/bin/env ruby
#ruby script
regexp = /hb/t{2,5}n
input = ARGV
puts ARGV[0].scan(regexp)
