class AddAttachmentImageToVolunteers < ActiveRecord::Migration
  def self.up
    change_table :volunteers do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :volunteers, :image
  end
end
