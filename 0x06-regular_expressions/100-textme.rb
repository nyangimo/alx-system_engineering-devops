#!/usr/bin/env ruby
Puts ARGV[0].scan(/\)[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?\)]/).join(“,”)

