#!/usr/bin/env ruby
# Matches "hbtn"

puts ARGV[0].scan(/h{1}b{1}?t{1}n{1}/).join
