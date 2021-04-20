class Skill < ApplicationRecord
  belongs_to :assessment

  validates :name, length: { minimum: 3 }
end
