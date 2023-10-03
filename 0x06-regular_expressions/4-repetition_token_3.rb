#!/usr/bin/env ruby
#ruby script
exp = /hbt*n$/
var = ARGV[0]
puts var.scan(exp)
