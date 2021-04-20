class Skill < ApplicationRecord
  belongs_to :skill_test

  validates :name, length: { minimum: 3 }
end
