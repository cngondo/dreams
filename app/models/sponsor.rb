class Sponsor < ActiveRecord::Base
  has_many :orphanages
  # has_many :kids through :orphanages  

  has_attached_file :image, styles: { :medium => "500x500!", :thumb => "150x150!" }
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
