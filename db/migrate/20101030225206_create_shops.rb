class CreateShops < ActiveRecord::Migration
  def self.up
    create_table :shops do |t|
      t.string :posname
      t.string :realname
      t.string :phone
      t.string :address
      t.text :other
      t.references :category

      t.timestamps
    end
  end

  def self.down
    drop_table :shops
  end
end
