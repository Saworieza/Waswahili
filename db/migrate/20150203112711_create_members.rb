class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.string :technical_bucket
      t.string :about
      t.string :residence
      t.string :nationality

      t.timestamps
    end
  end
end
