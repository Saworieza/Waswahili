class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.text :how_to_apply
      t.date :deadline
      t.string :category
      t.string :job_type
      t.string :company_name
      t.string :logo
      t.string :country
      t.string :city
      t.string :website

      t.timestamps
    end
  end
end
