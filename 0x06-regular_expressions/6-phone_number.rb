#!/usr/bin/env ruby
#A regular expression that match the above cases
puts ARGV[0].scan(/^[0-9]{10}$/).join
