#!/usr/bin/env ruby
# Match a 10 digit phone number 08023459898 without spaces or dashes

puts ARGV[0].scan(/^[0-9]{10}$/).join

