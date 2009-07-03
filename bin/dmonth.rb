#!/usr/bin/env ruby

HOME_DIRECTORY = "~"

require "fileutils"

month = Time.now.strftime("%Y-%m-%B")
dir = "#{HOME_DIRECTORY}/Documents/#{month}"
FileUtils.mkdir_p dir
puts "cd #{dir}"