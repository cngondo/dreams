class Kid < ActiveRecord::Base
	belongs_to :orphanage
	has_one :orphanage
	belongs_to :user 
end
