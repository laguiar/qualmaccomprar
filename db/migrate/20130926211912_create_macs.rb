class CreateMacs < ActiveRecord::Migration
  def change
    create_table :macs do |t|
      t.string :model
      t.float :processor
      t.integer :memory
      t.integer :storage
      t.string :video
      t.float :price_br
      t.float :price_us
      t.integer :sequence

      t.timestamps
    end
  end
end
