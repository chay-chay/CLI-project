#require all of our files so they can talk to each other
require 'bundler' #require all gems listed 
Bundler.require #require all those gems
 #require something is not in the program
require 'lolize/auto'


require_relative './lib/dior.rb'
require_relative './lib/api.rb'
require_relative './lib/cli.rb'
require_relative './lib/customer.rb'
