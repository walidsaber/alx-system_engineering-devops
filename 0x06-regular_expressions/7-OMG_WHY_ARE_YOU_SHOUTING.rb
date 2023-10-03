#!/usr/bin/env ruby
#ruby script
exp = /[A-Z]*/
var = ARGV[0]
puts var.scan(exp)
