class CreateVolunteers < ActiveRecord::Migration
  def change
    create_table :volunteers do |t|
      t.string :name
      t.string :position
      t.string :twitter
      t.text :about

      t.timestamps
    end
  end
end
