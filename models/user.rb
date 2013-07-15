# encoding: utf-8
require "bcrypt"

class User < Sequel::Model
  include BCrypt
  
	set_schema do
		Fixnum :id, :primary_key => true
		String :name, :default => "empty", :null => false
		BCryptHash :password
	end
	
end
