#!/usr/bin/env ruby

require "fileutils"

month = Time.now.strftime("%Y-%m-%B")
dir = "/Users/luke/Documents/#{month}"
FileUtils.mkdir_p dir
puts "cd #{dir}"