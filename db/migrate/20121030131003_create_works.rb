class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.string :year
      t.string :sub_title
      t.string :description

      t.timestamps
    end
  end
end
