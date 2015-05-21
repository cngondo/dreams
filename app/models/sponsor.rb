class Sponsor < ActiveRecord::Base
  has_many :orphanages
  has_many :kids through :orphanages  
end
