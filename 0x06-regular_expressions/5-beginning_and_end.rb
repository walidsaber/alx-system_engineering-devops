#!/usr/bin/env ruby
#ruby script
exp = /^h.n$/
var = ARGV[0]
puts var.scan(exp)
