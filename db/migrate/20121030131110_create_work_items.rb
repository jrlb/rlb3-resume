class CreateWorkItems < ActiveRecord::Migration
  def change
    create_table :work_items do |t|
      t.string :item
      t.integer :work_id

      t.timestamps
    end
  end
end
