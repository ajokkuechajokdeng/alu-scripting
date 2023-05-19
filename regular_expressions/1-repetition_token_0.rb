#!/usr/bin/env ruby

#Match the regex

regex = /hbt{2,5}n/

puts ARGV[0].scan(/hbt{2,5}n/).join
