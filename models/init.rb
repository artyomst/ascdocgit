# encoding: utf-8
require 'sequel'
# DB = Sequel.postgres 'dbname', user:'bduser', password:'dbpass', host:'localhost'
# DB << "SET CLIENT_ENCODING TO 'UTF8';"

Sequel::Model.plugin(:schema)

DB = Sequel.sqlite('db/db.sqlite')

require_relative 'user'
require_relative 'project'