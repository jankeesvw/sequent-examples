ENV['RACK_ENV'] ||= 'development'

require './app/database'
Database.establish_connection

require './app/web'
