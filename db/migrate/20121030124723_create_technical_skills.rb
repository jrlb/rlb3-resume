class CreateTechnicalSkills < ActiveRecord::Migration
  def change
    create_table :technical_skills do |t|
      t.string :technology
      t.string :years
      t.string :description

      t.timestamps
    end
  end
end
