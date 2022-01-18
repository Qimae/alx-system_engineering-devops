#!/usr/bin/env ruby
# script matches hbtn

puts ARGV[0].scan(/hb{1}t{1,4}n{1}/).join
