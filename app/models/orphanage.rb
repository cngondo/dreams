class Orphanage < ActiveRecord::Base
  belongs_to :kid
  belongs_to :sponsor

  has_attached_file :avatar, styles: { :medium => "300x300>" }
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
end
