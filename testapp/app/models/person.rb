class Person < ActiveRecord::Base
	validates :name, :presence => true, 
						:length => { :maximum => 20 }
end
