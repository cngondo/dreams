class Kid < ActiveRecord::Base
  has_many :sponsors through :orphanages
end
