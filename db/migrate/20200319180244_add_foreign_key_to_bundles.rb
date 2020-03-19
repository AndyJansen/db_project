class AddForeignKeyToBundles < ActiveRecord::Migration[6.0]
  def change
    add_column :bundles, :person_id, :integer
    add_foreign_key :bundles, :people
  end
end
