class AddForeignKeyToPeople < ActiveRecord::Migration[6.0]
  def change
    add_column :people, :bundle_id, :integer
    add_foreign_key :people, :bundles
  end
end
