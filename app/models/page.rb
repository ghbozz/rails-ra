class Page < ApplicationRecord
  has_many :fields

  validates :title, presence: true

  def set_content
    content = Hash.new
    self.fields.each { |field| content[field.title.downcase.to_sym] = field.content }
    return content
  end
end
