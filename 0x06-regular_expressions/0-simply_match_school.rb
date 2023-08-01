#!/usr/bin/env ruby

def match_school(input_string)
  regex = /School/
  matched_string = input_string.scan(regex).join
  puts matched_string
end

if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <input_string>"
else
  input_string = ARGV[0]
  match_school(input_string)
end
