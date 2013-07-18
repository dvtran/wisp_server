# wisp_server
# "hear the world"
# Dan Tran
# http://dvtran.com
# Initiated 17 July 2013
# # # # # # # # # # # # # # # # # # # # # # # # # # # #


# # # # # # # # # # # # # # # # # # # # # # # # # # # #
# gems needed for the successful operation of this app

require 'rubygems'
require 'sinatra'
require 'thin'
require 'pg'
require 'activerecord'
require 'sinatra-activerecord'
# require 'activerecord-postgres-adapter'
require './config/environments'
require './models/model'

# require 'carrierwave' # for file uploading
# require 'rmagick'

# # # # # # # # # # # # # # # # # # # # # # # # # # # #
# routes

# homepage
get '/' do
	"hello world!"
end

not_found do
  "this is not the page you are looking for."
end
