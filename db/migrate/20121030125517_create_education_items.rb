class CreateEducationItems < ActiveRecord::Migration
  def change
    create_table :education_items do |t|
      t.string :item
      t.integer :education_id

      t.timestamps
    end
  end
end
