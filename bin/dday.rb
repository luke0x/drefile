#!/usr/bin/env ruby

HOME_DIRECTORY = "~"

require "fileutils"

month_and_day = Time.now.strftime("%Y-%m-%B/%d-%A")
dir = "#{HOME_DIRECTORY}/Documents/#{month_and_day}"
FileUtils.mkdir_p dir
puts "cd #{dir}"