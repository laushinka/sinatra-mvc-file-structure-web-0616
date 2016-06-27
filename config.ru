# A config.ru file is necessary when building Rack-based applications
# and using rackup/shotgun to start the application server
# (the ru stands for rackup)

# first responsible for loading application environment, code, and libraries.
require_relative './config/environment'

# Once all code is loaded, config.ru then specifies which controllers to load
# as part of our application, using run or use.
run ApplicationController
