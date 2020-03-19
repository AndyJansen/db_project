class AddForeignKeyToTheater < ActiveRecord::Migration[6.0]
  def change
    add_column :bundles, :theater_id, :integer
    add_foreign_key :bundles, :theaters
  end
end
