class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :position
      t.string :twitter
      t.text :about

      t.timestamps
    end
  end
end
