#!/usr/bin/env ruby
# Match "hbtn, hbttn, hbtttn, hbttttn" not "hbn"

puts ARGV[0].scan(/[^h]bt/).join

