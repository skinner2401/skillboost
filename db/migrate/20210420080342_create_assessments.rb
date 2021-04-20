class CreateAssessments < ActiveRecord::Migration[6.1]
  def change
    create_table :assessments do |t|
      t.datetime :date
      t.integer :user_id
      t.float :total_score

      t.timestamps
    end
  end
end
