#!/usr/bin/env ruby
#ruby script
exp = /^\d{10}$/
var = ARGV[0]
puts var.scan(exp)
