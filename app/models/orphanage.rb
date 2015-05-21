class Orphanage < ActiveRecord::Base
  belongs_to :kid
  belongs_to :sponsor
end
