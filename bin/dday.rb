#!/usr/bin/env ruby

require "fileutils"

month_and_day = Time.now.strftime("%Y-%m-%B/%d-%A")
dir = "/Users/luke/Documents/#{month_and_day}"
FileUtils.mkdir_p dir
puts "cd #{dir}"