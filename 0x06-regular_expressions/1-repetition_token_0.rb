#!/usr/bin/env ruby
#A regular expression that match the above cases
puts ARGV[0].scan(/hbt{2, 5}n/n).join
