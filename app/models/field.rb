class Field < ApplicationRecord
  belongs_to :page

  validates :title, presence: true
  validates :content, presence: true
end
