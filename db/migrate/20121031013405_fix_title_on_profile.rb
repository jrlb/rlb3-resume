class FixTitleOnProfile < ActiveRecord::Migration
  def up
    rename_column :profiles, :tile, :title
  end

  def down
    rename_column :profiles,:title, :tile
  end
end
