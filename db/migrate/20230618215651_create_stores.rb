class CreateStores < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.string :title
      t.text :body
      t.integer :precio
      t.string :store

      t.timestamps
    end
  end
end
