require 'bundler'
Bundler.require

require_relative '../lib/dog'

# :conn has a value of a connection to a sqlite3 database in the db directory
DB = { conn: SQLite3::Database.new("db/dogs.db") }