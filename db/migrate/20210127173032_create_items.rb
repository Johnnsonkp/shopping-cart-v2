class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :title
      t.float :price
      t.string :description
      t.string :size
      t.string :color
      t.string :brand
      t.string :condition
      t.string :url

      t.timestamps
    end
  end
end
