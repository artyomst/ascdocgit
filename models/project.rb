# encoding: utf-8

class Project < Sequel::Model
 
	set_schema do
		Fixnum :id, :primary_key => true
		String :name, :default => "empty", :null => false
		Integer :project_id, :foreign_key => "projects", :default => 0
	end
	
end

