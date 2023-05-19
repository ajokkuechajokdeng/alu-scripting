#!/usr/bin/env ruby



#Match the regex 
regex = /^[0-9]{10}$/

puts ARGV[0].scan(/^[0-9]{10}$/).join
