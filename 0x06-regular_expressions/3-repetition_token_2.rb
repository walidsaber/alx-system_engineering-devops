#!/usr/bin/env ruby
#ruby script
exp = /hbt{1,4}n/
var = ARGV
puts var[0].scan(exp)
