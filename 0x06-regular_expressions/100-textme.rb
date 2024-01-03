#!/usr/bin/env ruby
#A regular expression that match the above cases
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\].join(',')
