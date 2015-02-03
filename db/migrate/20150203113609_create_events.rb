class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.text :about
      t.date :date
      t.time :start
      t.time :end
      t.string :charge

      t.timestamps
    end
  end
end
