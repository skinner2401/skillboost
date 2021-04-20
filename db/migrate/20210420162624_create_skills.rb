class CreateSkills < ActiveRecord::Migration[6.1]
  def change
    drop_table :skills
    create_table :skills do |t|
      t.string :name
      t.string :description
      t.integer :skill_category_id

      t.timestamps
    end
  end
end
