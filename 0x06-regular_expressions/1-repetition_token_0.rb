#!/usr/bin/env ruby
# matches "hbttn" ++

puts ARGV[0].scan(/hb{1}t{2,5}n{1}/).join
