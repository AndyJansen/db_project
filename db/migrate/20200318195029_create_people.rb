class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :bundle_number
    

      t.timestamps
    end
  end
end
