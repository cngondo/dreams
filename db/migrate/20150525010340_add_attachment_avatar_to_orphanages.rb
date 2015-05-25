class AddAttachmentAvatarToOrphanages < ActiveRecord::Migration
  def self.up
    change_table :orphanages do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :orphanages, :avatar
  end
end
