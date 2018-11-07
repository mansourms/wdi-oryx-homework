class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :details
      t.integer :price
      t.integer :store_id

      t.timestamps
    end
  end
end
