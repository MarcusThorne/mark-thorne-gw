class CreateMaps < ActiveRecord::Migration[6.0]
  def change
    create_table :maps do |t|
      t.string :name
      t.decimal :longitude
      t.decimal :latitude

      t.timestamps
    end
  end
end
