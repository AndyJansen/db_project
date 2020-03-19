class CreateBundles < ActiveRecord::Migration[6.0]
  def change
    create_table :bundles do |t|
      t.string :name
      t.string :bundle_movies
     

      t.timestamps
    end
  end
end
