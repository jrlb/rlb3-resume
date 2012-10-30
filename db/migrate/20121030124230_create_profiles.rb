class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :tile
      t.string :summary
      t.string :street
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
